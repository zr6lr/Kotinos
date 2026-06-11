//include <PaddleSurfaceGenerator.scad>

// 
// thumb_patch = [
//               [[        ], [ 13, 8, 9], [ 13,  0, 10], [ 13, -8,  6], [           ]],
//               [[ 5,16,8], [  7, 8,  5], [  8,  0,  2], [  8, -8, -2], [ 11,-14, -4]],
//               [[ 0,16,8], [  0, 8,  4], [  0,  0,  0], [  0, -8, -3], [  0,-15, -5]],
//               [[-5,16,8], [ -7, 8,  5], [- 8,  0,  2], [ -8, -8, -0], [ -7,-14, -4]],
//               [[        ], [-12, 8, 11], [-13, 0, 13], [-10, -8,  4], [           ]]
//              ];  

 thumb_patch = [
               [[        ], [ 13, 8, 9], [ 13,  0, 10], [ 13, -8,  6], [           ]],
               [[ 5,16,8], [  7, 8,  5], [  8,  0,  2], [  8, -8, -2], [ 11,-14, -4]],
               [[ 0,16,8], [  0, 8,  4], [  0,  0,  0], [  0, -8, -2], [  0,-15, -5]],
               [[-10,16,7], [ -7, 8,  5], [- 8,  0,  2], [ -8, -8, 1], [ -12,-14,-1]],
               [[        ], [-13, 8, 11], [-14, 0, 15], [-14, -8,  6], [           ]]
              ];  
//%PatchPaddle(thumb_patch2, debug=false); //comment out when redner
//%color("gold", alpha=.25)PatchPaddle(thumb_patch, debug=false); //comment out when redner
//PatchPaddle(thumb_patch2, debug=true); //comment out when redner
//color("gold", alpha=.5)
//PatchPaddle(ThumbPatch, debug=false);
