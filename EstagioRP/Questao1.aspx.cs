using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Numerics; // Necessário para BigInteger

namespace EstagioRP
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btnCheck_Click(object sender, EventArgs e)
        {
            BigInteger number;
            if (BigInteger.TryParse(TxtNumber.Text, out number))
            {
                if (IsFibonacci(number))
                {
                    lblResult.Text = $"{number} pertence à sequência de Fibonacci.";
                }
                else
                {
                    lblResult.Text = $"{number} NÃO pertence à sequência de Fibonacci.";
                }
            }
            else
            {
                lblResult.Text = "Por favor, insira um número válido.";
            }
        }

        private bool IsFibonacci(BigInteger number)
        {
            if (number < 0)
                return false;

            BigInteger a = 0;
            BigInteger b = 1;

            if (number == a || number == b)
                return true;

            BigInteger c = a + b;
            while (c <= number)
            {
                if (c == number)
                    return true;

                a = b;
                b = c;
                c = a + b;
            }

            return false;
        }
    }
}


