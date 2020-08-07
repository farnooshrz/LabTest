using ADONet.Entities;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ADONet.DAL
{
    public class NewsDao
    {
        public News Load()
        {
            //1.Make a new connection
            SqlConnection sqlConnection = new SqlConnection
             (@"Data Source=.;Initial Catalog = University;Integrated Security=true");
            //("Data Source =.;Initial Catalog = University;User ID = farnoosh;Password = far123456");

            //2.Make a Command
            SqlCommand sqlCommand = sqlConnection.CreateCommand();
            sqlCommand.CommandType = CommandType.Text;
            sqlCommand.CommandText = "Select Title, NewsDigest, PulishedDate,Body from UniversityNews";

            //News[] tmpnews = new News[4]; 
            // News tmpnews = null;
            News tmpnews;
            try
            {
                sqlConnection.Open();

                SqlDataAdapter sqlDataAdapter = new SqlDataAdapter(sqlCommand);
                DataTable dataTable = new DataTable();
                sqlDataAdapter.Fill(dataTable);
                int len = dataTable.Rows.Count;
                tmpnews = new News(len);
                dataTable.Clear();


                //3.Read Data
                SqlDataReader sqlDataReader = sqlCommand.ExecuteReader();

             

                //}
                for (int i = 0; i < len && sqlDataReader.Read(); i++)
                {
                    tmpnews.SetTitle(sqlDataReader.GetString(0), i);
                    tmpnews.SetNewsDigest(sqlDataReader.GetString(1), i);
                    tmpnews.SetPulishedDate(sqlDataReader.GetDateTime(2), i);
                    tmpnews.SetBody(sqlDataReader.GetString(3), i);



                }
                sqlConnection.Close();
            }
            catch (SqlException sqlException)
            {
                sqlConnection.Close();
                return null;
            }
            return tmpnews;
        }
    }
}
