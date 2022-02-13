randomize();
global.combo = 1;
global.the_level = oTitle;
global.the_level = room;       //start TEMPO
global.answer = "";
global.curlvlobj = id;   //END DELET THIS SHIT AFTER

global.savefilename = "score2.ini"
ini_open(global.savefilename);
for(i = 0; i < 10; i++)
{
    global.score_array[i, 0] = "unknown";
    global.score_array[i, 1] = 0;
}

room_goto(Title);

