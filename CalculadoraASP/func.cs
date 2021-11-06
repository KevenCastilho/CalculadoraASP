using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Calc.Func
{
    public class Funcoes
    {
        public static void Limpar()
        {
            Val.Variaveis.Visor.Equals(0);
        }
        public static void Resetar()
        {
            Val.Variaveis.Resultado.Equals(null);
            Val.Variaveis.Temp.Equals(null);
            Val.Variaveis.Temp_Dividir.Equals(null);
            Val.Variaveis.Temp_Multiplicar.Equals(null);
            Val.Variaveis.Temp_Resto.Equals(null);
            Val.Variaveis.Temp_Somar.Equals(null);
            Val.Variaveis.Temp_Subtrair.Equals(null);
            Val.Variaveis.Visor.Equals(0);
        }
        public static void Visor(int tmp)
        {
            Val.Variaveis.Visor.Equals(Val.Variaveis.Visor + tmp);
        }
    }
}