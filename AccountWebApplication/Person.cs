using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AccountWebApplication
{
    public class Person
    {
        public string Name { get; set; }
        public string Email { get; set; }

        private static Person instance;
        private Person() { }
        public static Person Instance
        {
            get
            {
                if (instance == null)
                {
                    instance = new Person();
                }
                return instance;
            }
        }
    }
}