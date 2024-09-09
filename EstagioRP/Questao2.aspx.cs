using System;
using System.Collections.Generic;
using System.Linq;
using System.Numerics;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EstagioRP
{
    public partial class Questao2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCheck_Click(object sender, EventArgs e)
        {
            // Obtém o texto do TextBox
            string inputText = TextBox1.Text;

            // Verifica se o texto não está vazio
            if (!string.IsNullOrEmpty(inputText))
            {
                // Conta as ocorrências da letra 'a' ou 'A'
                int count = 0;
                foreach (char c in inputText)
                {
                    if (c == 'a' || c == 'A')
                    {
                        count++;
                    }
                }

                // Exibe o resultado
                LbMensagem.Text = $"A letra 'a' (maiúscula ou minúscula) ocorre {count} vez(es) no texto.";
            }
            else
            {
                LbMensagem.Text = "Por favor, insira um texto.";
            }
        }

    }
}