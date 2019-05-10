var quote = ['The Way Get Started Is To Quit Talking And Begin Doing. -Walt Disney',
'The Pessimist Sees Difficulty In Every Opportunity\.The Optimist Sees The Opportunity In Every Difficulty.” -Winston Churchill', 
'If You Are Working On Something That You Really Care About, You Don’t Have To Be Pushed. The Vision Pulls You - Steve Jobs',
'People Who Are Crazy Enough To Think They Can Change The World, Are The Ones Who Do.- Rob Siltanen',
'We May Encounter Many Defeats But We Must Not Be Defeated.- Maya Angelou'
]


function newQuote() 
{
var color = "#" + Math.floor(Math.random() * 0xFFFFFF).toString(16);
var randomNumber = Math.floor(Math.random()*(quote.length));
var randomNumber1 = Math.floor(Math.random()*(color.length));
document.getElementById('pid').innerHTML= quote[randomNumber];
document.getElementById('quotes').style.borderColor = color;
document.getElementById('pid').style.color = color;
}
