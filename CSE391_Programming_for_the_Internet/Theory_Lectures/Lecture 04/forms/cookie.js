//            cookie.js            9.09.2005
// 
// This library contains functions for storing and accessing data
// via cookies.
/////////////////////////////////////////////////////////////////////      


function getCookie(Attribute)
// Assumes: Attribute is a string
// Results: gets the value stored under the Attribute
{
    if (document.cookie.indexOf(Attribute+"=") == -1) { 
      return "";
    }
    else {          
        var begin = document.cookie.indexOf(Attribute+"=") + Attribute.length+1;       
        var end = document.cookie.indexOf(";", begin);
        if (end == -1) end = document.cookie.length;
        return unescape(document.cookie.substring(begin, end));
    }
}

function setCookie(Attribute, Value)
// Assumes: Attribute is a string
// Results: stores Value under the name Attribute, expires in 30 days
{
    var ExpireDate = new Date();
    ExpireDate.setTime(ExpireDate.getTime() + (30*24*3600*1000));
    document.cookie = Attribute + "=" + escape(Value) + 
                      "; expires=" + ExpireDate.toGMTString();
}

function delCookie(Attribute) 
// Assumes: Attribute is a string
// Results: removes the cookie value under the name Attribute
{
    var now = new Date();
    document.cookie = Attribute + "=; expires=" + now.toGMTString();
}
