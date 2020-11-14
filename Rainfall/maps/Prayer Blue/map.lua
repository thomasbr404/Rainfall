map = { }
 
function map:getBackground()
  return "maps/Prayer Blue/bg.jpg"
end

function map:getTitle()
  return "Prayer Blue"
end

function map:getDifficult()
  return "Easy"
end
 
function map:getPorter()
  return "FELT"
end

function map:getSong()
  return "maps/Prayer Blue/song.mp3"
end
 
function map:getLength()  
  return 97
end

function map:getNotes()        
  -- (0 = none, 1 = normal, 2 = reverse, 3 = bad), (448 = up, 64 = down, 192 = left, 320 = right), speed, slider length, milliseconds to spawn
  return {
    {1, 84, 440, 0, 1182},
    {1, 140, 440, 0, 1936},
    {1, 280, 440, 150, 2691},
    {1, 180, 440, 0, 3823},
    {1, 68, 440, 150, 4200},
    {1, 168, 440, 0, 4955},
    {1, 400, 440, 200, 5710},
    {1, 464, 440, 0, 6087},
    {1, 420, 440, 150, 6465},
    {1, 192, 440, 200, 7219},
    {1, 256, 440, 0, 7785},
    {1, 256, 440, 0, 7974},
    {1, 428, 440, 0, 8540},
    {1, 480, 440, 0, 8729},
    {1, 380, 440, 0, 9861},
    {1, 260, 440, 0, 10238},
    {1, 92, 440, 0, 10804},
    {1, 92, 440, 0, 10993},
    {1, 92, 440, 0, 11559},
    {1, 116, 440, 0, 11748},
    {1, 352, 440, 700, 12502},
    {1, 48, 440, 700, 14502},
    {1, 204, 440, 700, 16502},
    {1, 56, 440, 700, 18502},
    {1, 75, 440, 700, 20502},
    {1, 48, 440, 0, 25332},
    {1, 204, 440, 0, 26465},
    {1, 320, 440, 0, 26842},
    {1, 340, 440, 0, 27408},
    {1, 172, 440, 0, 27974},
    {1, 56, 440, 0, 28351},
    {1, 56, 440, 0, 28917},
    {1, 204, 440, 0, 29483},
    {1, 284, 440, 0, 29861},
    {1, 312, 440, 0, 30427},
    {1, 30, 440, 0, 30993},
    {1, 300, 440, 0, 31370},
    {1, 142, 440, 0, 31936},
    {1, 121, 440, 0, 32502},
    {1, 32, 440, 250, 32880},
    {1, 54, 440, 0, 33634},
    {1, 75, 440, 0, 34012},
    {1, 58, 440, 0, 34389},
    {1, 362, 440, 150, 34955},
    {1, 128, 440, 0, 35521},
    {1, 468, 440, 0, 35898},
    {1, 340, 440, 0, 36465},
    {1, 356, 440, 0, 36842},
    {1, 68, 440, 0, 37209},
    {1, 224, 440, 0, 37408},
    {1, 352, 440, 0, 37974},
    {1, 312, 440, 120, 38351},
    {1, 59, 440, 0, 38917},
    {1, 59, 440, 100, 39483},
    {1, 224, 440, 0, 39861},
    {1, 484, 440, 0, 40238},
    {1, 140, 440, 130, 40427},
    {1, 300, 440, 0, 40993},
    {1, 304, 440, 0, 41559},
    {1, 76, 440, 0, 41936},
    {1, 312, 440, 0, 42502},
    {1, 234, 440, 0, 43068},
    {1, 123, 440, 0, 43446},
    {1, 43, 440, 120, 44012},
    {1, 63, 440, 0, 44578},
    {1, 90, 440, 0, 44955},
    {1, 76, 440, 170, 45710},
    {1, 14, 440, 0, 45898},
    {1, 8, 440, 0, 46276},
    {1, 388, 440, 140, 46465},
    {1, 84, 440, 140, 47031},
    {1, 236, 440, 0, 47597},
    {1, 72, 440, 0, 47974},
    {1, 76, 440, 0, 48729},
    {1, 96, 440, 0, 49106},
    {1, 128, 440, 200, 49483},
    {1, 140, 440, 190, 50049},
    {1, 112, 440, 0, 50685},
    {1, 112, 440, 0, 50804},
    {1, 100, 440, 0, 51559},
    {1, 76, 440, 0, 51936},
    {1, 132, 440, 0, 52314},
    {1, 132, 440, 0, 52502},
    {1, 208, 440, 0, 53068},
    {1, 140, 440, 0, 53634},
    {1, 140, 440, 0, 53823},
    {1, 364, 440, 0, 54766},
    {1, 72, 440, 0, 55144},
    {1, 484, 440, 130, 55521},
    {1, 248, 440, 0, 56465},
    {1, 112, 440, 170, 56842},
    {1, 76, 440, 0, 57597},
    {1, 204, 440, 0, 57785},
    {1, 420, 440, 0, 58351},
    {1, 144, 440, 0, 58540},
    {1, 40, 440, 0, 59106},
    {1, 56, 440, 0, 60238},
    {1, 240, 440, 0, 60427},
    {1, 400, 440, 170, 60804},
    {1, 54, 440, 0, 61370},
    {1, 56, 440, 0, 61559},
    {1, 69, 440, 0, 64012},
    {1, 11, 440, 0, 64578},
    {1, 230, 440, 0, 65144},
    {1, 149, 440, 0, 65710},
    {1, 125, 440, 0, 66087},
    {1, 64, 480, 160, 66653},
    {1, 31, 480, 0, 67408},
    {1, 52, 480, 0, 67974},
    {1, 112, 480, 0, 68163},
    {1, 88, 480, 0, 69295},
    {1, 84, 480, 0, 69861},
    {1, 200, 480, 0, 70238},
    {1, 316, 480, 0, 70615},
    {1, 348, 480, 0, 71182},
    {1, 348, 480, 0, 71370},
    {1, 200, 480, 0, 71936},
    {1, 156, 480, 0, 72125},
    {1, 240, 480, 0, 73257},
    {1, 352, 480, 0, 73634},
    {1, 468, 480, 0, 74389},
    {1, 416, 480, 0, 75144},
    {1, 312, 480, 0, 76087},
    {1, 200, 480, 0, 76465},
    {1, 148, 480, 0, 76653},
    {1, 16, 480, 0, 77219},
    {1, 68, 480, 0, 77785},
    {1, 188, 480, 0, 78163},
    {1, 356, 480, 0, 78729},
    {1, 340, 480, 0, 79295},
    {1, 340, 480, 0, 79483},
    {1, 256, 480, 0, 79861},
    {1, 172, 480, 0, 80238},
    {1, 256, 480, 0, 80615},
    {1, 360, 480, 0, 81370},
    {1, 392, 480, 0, 81748},
    {1, 220, 480, 0, 82314},
    {1, 108, 480, 0, 82691},
    {1, 76, 480, 0, 83257},
    {1, 76, 480, 0, 83446},
    {1, 224, 480, 0, 84012},
    {1, 264, 480, 0, 84230},
    {1, 436, 480, 0, 84955},
    {1, 260, 480, 130, 85521},
    {1, 260, 480, 0, 86087},
    {1, 144, 480, 0, 86842},
    {1, 144, 480, 0, 87031},
    {1, 204, 480, 0, 88163},
    {1, 228, 480, 0, 88729},
    {1, 256, 480, 300, 88917},
    {1, 104, 480, 0, 92880},
    {1, 200, 480, 0, 93257},
    {1, 464, 480, 150, 94200},
    {1, 376, 480, 0, 94766},
    {1, 412, 480, 0, 95710},
    {1, 432, 480, 0, 96087},
    {1, 256, 480, 0, 96276},
  }
end

return map