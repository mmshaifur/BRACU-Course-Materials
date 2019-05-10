// File:   random.js 
// Author:  
// Date:   15.08.2060
// 
// This file contains several routines for generating random values 
////////////////////////////////////////////////////////////////////////  

function RandomNum(low, high) 
// Given   : low <= high 
// Returns : a random number in the range [low, high) 
{ 
    return Math.random()*(high-low) + low; 
}  

function RandomInt(low, high) 
// Given   : low <= high 
// Returns : a random integer in the range [low, high] 
{ 
    return Math.floor(Math.random()*(high-low+1)) + low; 
}  

function RandomChar(str) 
// Given  : str is a nonempty string 
// Returns: a random character from the string 
{  
    return str.charAt(RandomInt(0, str.length-1)); 
}  

function RandomOneOf(list) 
// Given  : list is a nonempty list (array) 
// Returns: a random item from the list 
{    
    return list[RandomInt(0, list.length-1)]; 
} 
