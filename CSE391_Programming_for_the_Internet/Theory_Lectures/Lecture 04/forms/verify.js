//            verify.js           9.09.2005
// 
// This library contains functions for verifying the contents of 
// a text box.  For each function the name of a text box is passed 
// as input, along with any restrictions on the contents.  If the 
// contents of the box are not legal, a warning is displayed. 
/////////////////////////////////////////////////////////////////////      

function VerifyNum(textBox)
// Assumes: textBox is a text box in the page
// Results: alert if textBox does not contain a number
{
    var boxValue = parseFloat(textBox.value);
    if ( isNaN(boxValue) ) {
        alert("You must enter a number value!");
        textBox.value = "";
		return false;
    }
	return true;
}

function VerifyNumInRange(textBox, low, high)     
// Assumes: textBox is a text box in the page, low <= high     
// Results: warns if box contents is not a number in range low..high     
{         
    var boxValue = parseFloat(textBox.value);    
    if ( isNaN(boxValue) || (boxValue < low) || (boxValue > high)) { 
        alert("You must enter a number value in the range [" +  
              low + ".." + high + "]"); 
        textBox.value = "";
		return false;
    }     
	return true;
}      

function VerifyInt(textBox)
// Assumes: textBox is a text box in the page
// Results: alert if textBox does not contain an integer
{     
    var boxValue = parseFloat(textBox.value);     
    if ( isNaN(boxValue) || (boxValue % 1 != 0) ) {
        alert("You must enter an integer value!");    
        textBox.value = "";
		return false;
    }     
	return true;
}      

function VerifyIntInRange(textBox, low, high)
// Assumes: textBox is a text box, low <= high
// Results: alert if textBox does not contain an integer in range
{         
    var boxValue = parseFloat(textBox.value);      
    if ( isNaN(boxValue) || (boxValue % 1 != 0) || 
         (boxValue < low) || (boxValue > high)) {        
        alert("You must enter an integer value in the range [" + low + ".." + high + "]");
        textBox.value = "";
		return false;
    }     
	return true;
}      

function VerifyOneOf(textBox, options)
// Assumes: textBox is a text box, options is a list
// Results: alert if textBox does not contain one of options
{   
    for (var i = 0; i < options.length; i++) {        
        if (textBox.value == options[i]) { 
            return true;     
        }     
    }              
    alert("You must enter one of the following: " + options); 
    textBox.value = "";
	return false; 
} 
