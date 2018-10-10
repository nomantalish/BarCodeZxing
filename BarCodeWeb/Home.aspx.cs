using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ZXing;
using System.Web.Util;
using System.IO;
using System.Drawing;
using System.Drawing.Printing;
namespace BarCodeWeb
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            var writer = new BarcodeWriter
            {
                Format = BarcodeFormat.CODE_128,
                Options = new ZXing.Common.EncodingOptions
                {
                    Height = 100,
                    Width = 300
                }
            };
            var image = writer.Write(barcodeInput.Text);
            image.Save(@"D:\\barcode.bmp");
            
        }

        protected void barcodeInput_TextChanged(object sender, EventArgs e)
        {

        }

        protected void printBtn_Click(object sender, EventArgs e)
        {

        }
    }
}