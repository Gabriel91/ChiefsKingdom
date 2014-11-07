//Exercise to review  switch block
function aiedrasMutterings(lampsLit){
  var aiedrasWords;
  switch(lampsLit){
    case 1 : aiedrasWords = "Darkness, there is so much darkness still shrouding the land.";
    case 2 : aiedrasWords = "A beacon of hope, these two lamps are, but two more still await.";
    case 3 : aiedrasWords = "Nearly it is complete, twilight breaking, is that a song I hear?";
    case 4 : aiedrasWords = "It is done, a new age has begun, a new dawn has risen.";
    default: aiedrasWords = "Shall we live in Infinite Midnight always?";
  }
  return aiedrasWords;
}
alert(aiedrasMutterings(0));

//Additional Exercise
function sansTemple(direction){
  var happensNext;
   
  switch(direction) {
    case "right hallway":
    	happensNext = "You find a door, it is locked. You head back from where you came."
      break; 
  case "left hallway":
    happensNext = "You find a door, it is locked. You head back from where you came."
		break;	
  case "forward hallway":
  	happensNext = "You find a door, it is locked. You head back from where you came."
		break;    
  case "lower tunnel":
  	happensNext = "You find a door, it is locked. You head back from where you came."
		break;    
  case "hidden door":
  	happensNext = "You go through the door into a room. A small, very dark room, that smells of dust and sulfur..."
		break;    
  default:
  	happensNext = "You stand there, gaping, not moving. Aiedra wonders, are you alive?"
    break;
}
  return happensNext;
}
sansTemple();


//Yet another exercise
function sansTemple(direction){
  var happensNext;
  switch(direction){
    case "right hallway" :
    case "left hallway" : 
    case "forward hallway" :
    case "lower tunnel" : happensNext = "You find a door, it is locked. You head back from where you came.";
    break;
    case "hidden door" : happensNext = "You go through the door into a room. A small, very dark room, that smells of dust and sulfer...";
    break;
    default: happensNext = "You stand there, gaping, not moving. Aiedra wonders, are you alive?";
  }
  return happensNext;
}
sansTemple();

