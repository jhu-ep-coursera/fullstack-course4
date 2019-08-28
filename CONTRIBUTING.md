var Name = ["Shradha", "Ujjawal", "Eeshu", "Shikhar"];
var i;
for(i = 0;i<Name.length;i++)
{
	if( Name[i].charAt(0) == 'j' || Name[i].charAt(0) == 'J' )
	{
		console.log('Goodbye ' + Name[i] )
	}
	else
	{
		console.log('Hello ' + Name[i] )
	}
}
