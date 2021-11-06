using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Calc;

namespace CalculadoraASP
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtVisor.Text = Calc.Val.Variaveis.Visor.ToString();
            //Calc.Val.Variaveis.Visor.Equals(0);
        }

        protected void btnIgual_Click(object sender, EventArgs e)
        {

        }

        protected void btnC_Click(object sender, EventArgs e)
        {
            Calc.Func.Funcoes.Limpar();
        }

        protected void btnCE_Click(object sender, EventArgs e)
        {
            Calc.Func.Funcoes.Resetar();
            txtVisor.Text = Calc.Val.Variaveis.Visor.ToString();
        }

        protected void txtVisor_TextChanged(object sender, EventArgs e)
        {
            //Calc.Val.Variaveis.Visor.Equals(txtVisor.Text.ToString());
        }

        protected void btn0_Click(object sender, EventArgs e)
        {
            Calc.Func.Funcoes.Visor(0);
            txtVisor.Text = Calc.Val.Variaveis.Visor.ToString();
        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            Calc.Func.Funcoes.Visor(1);
            txtVisor.Text = Calc.Val.Variaveis.Visor.ToString();
        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            Calc.Func.Funcoes.Visor(2);
            txtVisor.Text = Calc.Val.Variaveis.Visor.ToString();
        }

        protected void btn3_Click(object sender, EventArgs e)
        {
            Calc.Func.Funcoes.Visor(3);
            txtVisor.Text = Calc.Val.Variaveis.Visor.ToString();
        }

        protected void btn4_Click(object sender, EventArgs e)
        {
            Calc.Func.Funcoes.Visor(4);
            txtVisor.Text = Calc.Val.Variaveis.Visor.ToString();
        }

        protected void btn5_Click(object sender, EventArgs e)
        {
            Calc.Func.Funcoes.Visor(5);
            txtVisor.Text = Calc.Val.Variaveis.Visor.ToString();
        }

        protected void btn6_Click(object sender, EventArgs e)
        {
            Calc.Func.Funcoes.Visor(6);
            txtVisor.Text = Calc.Val.Variaveis.Visor.ToString();
        }

        protected void btn7_Click(object sender, EventArgs e)
        {
            Calc.Func.Funcoes.Visor(7);
            txtVisor.Text = Calc.Val.Variaveis.Visor.ToString();
        }

        protected void btn8_Click(object sender, EventArgs e)
        {
            Calc.Func.Funcoes.Visor(8);
            txtVisor.Text = Calc.Val.Variaveis.Visor.ToString();
        }

        protected void btn9_Click(object sender, EventArgs e)
        {
            Calc.Func.Funcoes.Visor(9);
            txtVisor.Text = Calc.Val.Variaveis.Visor.ToString();
        }
    }
}