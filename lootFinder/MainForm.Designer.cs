namespace lootFinder
{
    partial class MainForm
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(MainForm));
            this.setInputBox = new System.Windows.Forms.TextBox();
            this.searchButton = new System.Windows.Forms.Button();
            this.resultBox = new System.Windows.Forms.RichTextBox();
            this.partInputBox = new System.Windows.Forms.TextBox();
            this.SuspendLayout();
            // 
            // setInputBox
            // 
            this.setInputBox.AcceptsReturn = true;
            this.setInputBox.AutoCompleteCustomSource.AddRange(new string[] {
            "Odonata Prime",
            "Dual Kamas Prime",
            "Odanata Prime",
            "Trinity Prime",
            "Akbronco Prime",
            "Kavasa Prime",
            "Scindo Prime",
            "Wyrm Prime",
            "Vold Prime",
            "Braton Prime",
            "Volt Prime",
            "Carrier Prime",
            "Orthos Prime",
            "Lex Prime",
            "Bronco Prime",
            "Vasto Prime",
            "Nikana Prime",
            "Loki Prime",
            "Ash Prime",
            "Saryn Prime",
            "Nyx Prime",
            "Vectis Prime",
            "Fang Prime",
            "Spira Prime",
            "Soma Prime",
            "Hikou Prime",
            "Bo Prime",
            "Burston Prime",
            "Nova Prime",
            "Paris Prime"});
            this.setInputBox.AutoCompleteMode = System.Windows.Forms.AutoCompleteMode.Suggest;
            this.setInputBox.AutoCompleteSource = System.Windows.Forms.AutoCompleteSource.CustomSource;
            this.setInputBox.Location = new System.Drawing.Point(527, 12);
            this.setInputBox.Name = "setInputBox";
            this.setInputBox.Size = new System.Drawing.Size(75, 20);
            this.setInputBox.TabIndex = 0;
            this.setInputBox.Text = "Set";
            this.setInputBox.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // searchButton
            // 
            this.searchButton.Location = new System.Drawing.Point(527, 153);
            this.searchButton.Name = "searchButton";
            this.searchButton.Size = new System.Drawing.Size(75, 23);
            this.searchButton.TabIndex = 2;
            this.searchButton.Text = "Search";
            this.searchButton.UseVisualStyleBackColor = true;
            this.searchButton.Click += new System.EventHandler(this.EvaluateButton_Click);
            // 
            // resultBox
            // 
            this.resultBox.Location = new System.Drawing.Point(12, 12);
            this.resultBox.Name = "resultBox";
            this.resultBox.ReadOnly = true;
            this.resultBox.Size = new System.Drawing.Size(509, 164);
            this.resultBox.TabIndex = 3;
            this.resultBox.TabStop = false;
            this.resultBox.Text = resources.GetString("resultBox.Text");
            this.resultBox.WordWrap = false;
            // 
            // partInputBox
            // 
            this.partInputBox.AcceptsReturn = true;
            this.partInputBox.AutoCompleteCustomSource.AddRange(new string[] {
            "Carapace",
            "Harness",
            "Pouch",
            "Systems",
            "Helmet",
            "Chassis",
            "Band",
            "Blade",
            "Buckle",
            "Blueprint",
            "Receiver",
            "Barrel",
            "Collar",
            "Wings",
            "Ornament",
            "Stars",
            "Link",
            "Hilt",
            "Handle",
            "Stock",
            "Upper Limb",
            "Grip",
            "Lower Limb",
            "Cerebrum",
            "String"});
            this.partInputBox.AutoCompleteMode = System.Windows.Forms.AutoCompleteMode.Suggest;
            this.partInputBox.AutoCompleteSource = System.Windows.Forms.AutoCompleteSource.CustomSource;
            this.partInputBox.Location = new System.Drawing.Point(527, 38);
            this.partInputBox.Name = "partInputBox";
            this.partInputBox.Size = new System.Drawing.Size(75, 20);
            this.partInputBox.TabIndex = 1;
            this.partInputBox.Text = "Part";
            this.partInputBox.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // MainForm
            // 
            this.AcceptButton = this.searchButton;
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(614, 188);
            this.Controls.Add(this.partInputBox);
            this.Controls.Add(this.resultBox);
            this.Controls.Add(this.searchButton);
            this.Controls.Add(this.setInputBox);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedToolWindow;
            this.MaximizeBox = false;
            this.MinimizeBox = false;
            this.Name = "MainForm";
            this.ShowIcon = false;
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "lootFinder";
            this.TopMost = true;
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        protected System.Windows.Forms.TextBox setInputBox;
        private System.Windows.Forms.Button searchButton;
        private System.Windows.Forms.RichTextBox resultBox;
        protected System.Windows.Forms.TextBox partInputBox;

    }
}

