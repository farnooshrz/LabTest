using ADONet.DAL;
using ADONet.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ADONet.BLL
{
   public class NewsManager
    {
        public News Load()
        {
            NewsDao newsDao = new NewsDao();
            return newsDao.Load();
        }
    }
}
