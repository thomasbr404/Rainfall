map = { }
 
function map:getBackground()
  return "maps/Virtual Paradise/bg.jpg"
end

function map:getTitle()
  return "Virtual Paradise"
end

function map:getDifficult()
  return "Easy"
end
 
function map:getPorter()
  return "AK X LYNX ft. Veela"
end

function map:getSong()
  return "maps/Virtual Paradise/song.mp3"
end
 
function map:getLength()  
  return 176
end

function map:getNotes()        
  -- (0 = none, 1 = normal, 2 = reverse, 3 = bad), (448 = up, 64 = down, 192 = left, 320 = right), speed, slider length, milliseconds to spawn
  return {
    {1, 323, 420, 420, 2925},
    {1, 36, 420, 420, 8825},
    {1, 192, 420, 420, 11925},
    {1, 79, 420, 420, 15925},
    {1, 378, 420, 0, 21925},
    {1, 378, 420, 0, 22097},
    {1, 367, 420, 0, 22442},
    {1, 154, 420, 0, 23132},
    {1, 65, 420, 0, 23476},
    {1, 95, 420, 0, 23821},
    {1, 60, 420, 0, 24683},
    {1, 149, 420, 0, 24856},
    {1, 354, 420, 0, 25373},
    {1, 354, 420, 0, 25718},
    {1, 123, 420, 0, 26063},
    {1, 433, 420, 0, 26925},
    {1, 415, 420, 0, 27270},
    {1, 341, 420, 0, 27614},
    {1, 208, 420, 0, 28132},
    {1, 253, 420, 0, 28304},
    {1, 75, 420, 0, 28649},
    {1, 36, 420, 0, 28994},
    {1, 165, 420, 0, 29339},
    {1, 91, 420, 0, 30201},
    {1, 165, 420, 0, 30373},
    {1, 67, 420, 0, 30890},
    {1, 268, 420, 0, 31580},
    {1, 144, 420, 0, 32614},
    {1, 234, 420, 0, 33132},
    {1, 354, 420, 0, 33476},
    {1, 297, 420, 0, 34166},
    {1, 260, 420, 0, 34511},
    {1, 386, 420, 0, 34856},
    {1, 458, 420, 0, 35718},
    {1, 472, 420, 0, 35890},
    {1, 484, 420, 0, 36063},
    {1, 472, 420, 0, 36925},
    {1, 401, 420, 0, 37097},
    {1, 263, 420, 0, 37442},
    {1, 263, 420, 0, 38304},
    {1, 218, 420, 0, 38649},
    {1, 165, 420, 0, 38821},
    {1, 165, 420, 0, 39166},
    {1, 115, 420, 0, 39683},
    {1, 306, 420, 0, 39856},
    {1, 306, 420, 0, 40201},
    {1, 426, 420, 0, 40545},
    {3, 299, 420, 0, 41063},
    {1, 403, 420, 0, 41235},
    {3, 380, 420, 0, 41408},
    {1, 316, 420, 0, 41925},
    {1, 205, 420, 0, 42442},
    {1, 165, 420, 0, 42614},
    {1, 165, 420, 0, 43304},
    {1, 443, 420, 0, 43649},
    {1, 443, 420, 0, 43821},
    {1, 354, 420, 0, 43994},
    {1, 305, 420, 0, 44166},
    {3, 315, 420, 0, 44511},
    {1, 469, 420, 0, 44856},
    {1, 305, 420, 0, 45201},
    {1, 264, 420, 0, 45575},
    {1, 183, 420, 0, 46063},
    {1, 183, 420, 0, 46235},
    {1, 138, 420, 0, 46580},
    {1, 154, 420, 0, 46925},
    {3, 225, 420, 0, 47442},
    {1, 378, 420, 0, 47614},
    {1, 397, 420, 0, 47959},
    {1, 206, 420, 0, 48304},
    {1, 134, 420, 0, 48821},
    {3, 206, 420, 0, 48994},
    {3, 95, 420, 0, 49511},
    {1, 52, 420, 0, 49683},
    {3, 144, 420, 0, 50201},
    {1, 277, 420, 0, 50373},
    {1, 361, 420, 0, 50718},
    {1, 406, 420, 0, 51063},
    {1, 316, 420, 0, 51580},
    {1, 457, 420, 0, 51752},
    {3, 457, 420, 0, 52270},
    {1, 367, 420, 0, 52442},
    {1, 145, 420, 0, 52787},
    {3, 156, 420, 0, 53132},
    {1, 47, 420, 0, 53649},
    {1, 47, 420, 0, 53821},
    {1, 239, 420, 0, 54339},
    {1, 387, 420, 0, 54511},
    {3, 431, 420, 0, 54856},
    {1, 308, 420, 0, 55028},
    {1, 270, 420, 0, 55201},
    {3, 98, 420, 0, 55718},
    {1, 196, 420, 0, 55890},
    {1, 231, 420, 0, 56235},
    {1, 284, 420, 0, 56580},
    {1, 413, 420, 0, 56925},
    {1, 352, 420, 0, 57270},
    {1, 387, 420, 0, 57787},
    {3, 296, 420, 0, 57959},
    {1, 387, 420, 0, 58476},
    {3, 351, 420, 0, 58994},
    {1, 169, 420, 0, 59339},
    {1, 172, 420, 0, 60028},
    {1, 233, 420, 0, 60373},
    {1, 320, 420, 0, 60718},
    {1, 406, 420, 0, 61408},
    {1, 335, 420, 0, 61925},
    {1, 419, 420, 0, 62097},
    {1, 335, 420, 0, 62442},
    {1, 253, 420, 0, 62787},
    {1, 343, 420, 0, 63304},
    {1, 336, 420, 0, 63476},
    {1, 165, 420, 0, 63821},
    {3, 335, 420, 0, 64166},
    {1, 165, 420, 0, 64339},
    {3, 125, 420, 0, 64511},
    {1, 178, 420, 0, 64856},
    {3, 395, 420, 0, 65373},
    {3, 370, 420, 0, 65545},
    {1, 143, 420, 0, 65890},
    {1, 202, 420, 0, 66235},
    {3, 120, 420, 0, 66580},
    {1, 219, 420, 0, 66925},
    {1, 151, 420, 0, 67270},
    {1, 48, 420, 0, 67614},
    {1, 235, 420, 0, 68132},
    {1, 252, 420, 0, 68649},
    {1, 318, 420, 0, 68994},
    {1, 459, 420, 0, 69511},
    {1, 474, 420, 0, 69683},
    {3, 389, 420, 0, 70201},
    {1, 363, 420, 0, 70545},
    {1, 192, 420, 0, 70890},
    {1, 224, 420, 0, 71408},
    {1, 224, 420, 0, 71752},
    {3, 134, 420, 0, 71925},
    {1, 103, 420, 0, 72097},
    {3, 114, 420, 0, 72442},
    {1, 134, 420, 0, 72959},
    {1, 224, 420, 0, 73132},
    {1, 384, 420, 0, 73649},
    {1, 463, 420, 0, 74166},
    {1, 380, 420, 0, 74511},
    {1, 461, 420, 0, 74683},
    {3, 384, 420, 0, 74856},
    {1, 231, 420, 0, 75201},
    {1, 89, 420, 0, 75545},
    {1, 181, 420, 0, 76063},
    {1, 254, 420, 0, 76235},
    {1, 329, 420, 0, 76580},
    {1, 375, 420, 0, 76925},
    {1, 421, 420, 0, 77270},
    {3, 421, 420, 0, 77787},
    {1, 329, 420, 0, 77959},
    {3, 155, 420, 0, 78304},
    {1, 96, 420, 0, 78649},
    {1, 96, 420, 0, 79166},
    {3, 71, 420, 0, 79683},
    {1, 12, 420, 0, 80028},
    {1, 154, 420, 0, 80545},
    {3, 343, 420, 0, 80718},
    {1, 371, 420, 0, 80890},
    {1, 275, 420, 0, 81063},
    {1, 233, 420, 0, 81408},
    {1, 177, 420, 0, 81925},
    {1, 233, 420, 0, 82097},
    {3, 388, 420, 0, 82614},
    {3, 299, 420, 0, 82787},
    {1, 219, 420, 0, 83132},
    {1, 73, 420, 0, 83649},
    {1, 219, 420, 0, 83821},
    {1, 294, 420, 0, 84166},
    {1, 362, 420, 0, 84683},
    {1, 426, 420, 0, 84856},
    {1, 469, 420, 0, 85201},
    {3, 511, 420, 0, 85545},
    {1, 256, 420, 0, 86063},
    {1, 154, 420, 0, 86580},
    {1, 426, 420, 0, 86925},
    {1, 24, 420, 0, 87270},
    {1, 294, 420, 0, 87442},
    {1, 75, 420, 0, 87614},
    {1, 294, 420, 0, 87959},
    {3, 42, 420, 0, 88132},
    {1, 76, 420, 0, 88304},
    {1, 12, 420, 0, 88476},
  }
end

return map