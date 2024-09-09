using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EstagioRP
{
    public partial class Questao3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnCheck_Click(object sender, EventArgs e)
        {
            int INDICE = 12;
            int SOMA = 0;
            int K = 1;
            string mensagem = "0";
            while (K < INDICE)
            {
                K = K + 1;
                SOMA = SOMA + K;
                mensagem = mensagem + " , " + SOMA.ToString();
            }

            LbMensagem.Text = $"Sequencia Soma = {mensagem}.<br />O valor final de SOMA é {SOMA}.";
        }
    }
}