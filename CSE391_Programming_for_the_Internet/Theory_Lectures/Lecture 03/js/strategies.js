// File  : strategies.js 
// COMp519
// Date: 9.10.2005
// 
// This file contains sample strategies for the Prisoner's Dilemma simulation. 
// (Assumes the random.js library has been loaded.) ////////////////////////////////////////////////////////////////////////////////  

function coop(myHistory, yourHistory) 
// Assumes: myHistory and yourHistory are strings of C's and D's (same length) 
// Returns: "C" 
{
    return "C"; 
}   

function defect(myHistory, yourHistory) 
// Assumes: myHistory and yourHistory are strings of C's and D's (same length) 
// Returns: "D" 
{ 
    return "D"; 
}   

function randomness(myHistory, yourHistory) 
// Assumes: myHistory and yourHistory are strings of C's and D's (same length) 
// Returns: either "C" or "D" (with equal likelihood) 
{ 
    return RandomOneOf(["C", "D"]); 
}   

function titForTat(myHistory, yourHistory) 
// Assumes: myHistory and yourHistory are strings of C's and D's (same length) 
// Returns: whatever opponent did last (last character in yourHistory) 
{ 
    if (yourHistory == "") { 
        return "C"; 
    } 
    else { 
        return yourHistory.charAt(yourHistory.length-1); 
    } 
}   

function titFor2Tats(myHistory, yourHistory) 
// Assumes: myHistory and yourHistory are strings of C's and D's (same length) 
// Returns: "D" if opponent defected last two times, else "C" 
{ 
    if (yourHistory.length >= 2 && 
        yourHistory.charAt(yourHistory.length-1) == "D" &&
        yourHistory.charAt(yourHistory.length-2) == "D") { 
        return "D"; 
    } 
    else { 
        return "C"; 
    } 
} 
