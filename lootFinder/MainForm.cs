using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using NLua;

namespace lootFinder
{
    public partial class MainForm : Form
    {
        Lua lua = new Lua();
        Lua lootFinder = new Lua();
        private bool isReady = false;
      
        public MainForm()
        {
            InitializeComponent();
            if (isReady == false) { lua.DoFile("lootFinder.lua"); isReady = true; }
            lootFinder = lua;
        }

        private void EvaluateButton_Click(object sender, EventArgs e)
        {
            pass2Lua(setInputBox.Text, partInputBox.Text);
        }
        
        private void pass2Lua(string lyr_setText, string lyr_partText)
        {
            var execute = lootFinder["lyr_run"] as LuaFunction;
            var output = execute.Call(lyr_setText, lyr_partText);
            resultBox.Text = (string)output[0];
        }
    }
}