using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for LoginChecked
/// </summary>
public class LoginChecked
{
	public bool isValid(string un,string pw)
    {
        if (un == "Sanzv" && pw == "aalukhau")
        {
            return true;
        }
        else
            return false;
    }
}