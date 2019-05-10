//      Die.js       16.08.2060
//
// Die class definition
////////////////////////////////////////////

function Die(sides)
{
   this.numSides = sides; 
   this.numRolls = 0;
   this.Roll = Roll;
}

function Roll()
{
    this.numRolls++;
    return Math.floor(Math.random()*this.numSides) + 1;
}
