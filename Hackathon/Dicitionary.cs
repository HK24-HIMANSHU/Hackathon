using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SampleWebApplication.Hakathon
{
    public class Dicitionary
    {
        public Dictionary<string, string> myDict = new Dictionary<string, string>();

        public Dicitionary()
        {
            myDict.Add("apples", "banana");
            myDict.Add("cloth", "mangoes");
            myDict.Add("profit", "iot");
        }

        public void AddItem(string key, string value)
        {
            myDict.Add(key, value);
        }
    }
}