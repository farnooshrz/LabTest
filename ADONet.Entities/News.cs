using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ADONet.Entities
{
  public class News
    {


        private int[] id;
        private string[] title;
        private string[] newsDigest;
        private string[] body;
        private string[] FilePathImage;
        private DateTime[] pulishedDate;
        public News(int len) //constructor
        {
            this.id = new int[len];//len= tedad radif
            this.title = new string[len];
            this.newsDigest = new string[len];
            this.body = new string[len];
            this.FilePathImage = new string[len];
            this.pulishedDate = new DateTime[len];
        }

        public void SetID(int id, int num)
        {
            this.id[num] = id;
        }
        public int GetID(int num)
        {
            return this.id[num];
        }

        public void SetTitle(string title, int num)
        {
            this.title[num] = title;
        }
        public string GetTitle(int num)
        {
            return this.title[num];
        }
        public void SetNewsDigest(string newsDigest, int num)
        {
            this.newsDigest[num] = newsDigest;
        }
        public string GetNewsDigest(int num)
        {
            return this.newsDigest[num];
        }
        public void SetBody(string body, int num)
        {
            this.body[num] = body;
        }
        public string GetBody(int num)
        {
            return this.body[num];
        }

        public void SetFilePathImage(string FilePathImage, int num)
        {
            this.FilePathImage[num] = FilePathImage;
        }
        public string GetFilePathImage(int num)
        {
            return this.FilePathImage[num];
        }
        public void SetPulishedDate(DateTime pulishedDate, int num)
        {
            this.pulishedDate[num] = pulishedDate;
        }
        public DateTime GetPulishedDate(int num)
        {
            return this.pulishedDate[num];
        }

        //public int ID { get; set; }
        // public string Title { get; set; }
        // public string NewsDigest { get; set; }
        // public string Body { get; set; }

        // public DateTime PublishedTime { get; set; }

        // public string FilePathImage { get; set; }
    }
}
