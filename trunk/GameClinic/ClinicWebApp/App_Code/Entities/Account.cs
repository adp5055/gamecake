using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ClinicWebApp.App_Code.Entities
{
    public class Account
    {
        private int _account_id, _phone_number, _zip;
        private string _gender, _first_name, _last_name, _email_address, _street_address, _state, _city;
        private DateTime _dateofbirth;

        public int Zip
        {
            get { return _zip; }
            set { _zip = value; }
        }

        public int Phone_number
        {
            get { return _phone_number; }
            set { _phone_number = value; }
        }
        
        public string City
        {
            get { return _city; }
            set { _city = value; }
        }

        public string State
        {
            get { return _state; }
            set { _state = value; }
        }

        public string Street_address
        {
            get { return _street_address; }
            set { _street_address = value; }
        }
        
        public int Account_id
        {
            get { return _account_id; }
            set { _account_id = value; }
        }

        public string Email_address
        {
            get { return _email_address; }
            set { _email_address = value; }
        }

        public string Last_name
        {
            get { return _last_name; }
            set { _last_name = value; }
        }

        public string First_name
        {
            get { return _first_name; }
            set { _first_name = value; }
        }

        public string Gender
        {
            get { return _gender; }
            set { _gender = value; }
        }

        public DateTime Dateofbirth
        {
            get { return _dateofbirth; }
            set { _dateofbirth = value; }
        }
    }
}