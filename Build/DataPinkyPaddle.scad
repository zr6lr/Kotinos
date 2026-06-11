/*  
Bug Note: issue with flipped face orientation vectors. Use another software to realign (i.e. Blender)
 */ 
//include <PaddleSurfaceGenerator.scad>

// 
PinkyPatch = [
               [[        ], [  5, 4, 4], [  7, 0,  5], [ 9, -4,  3], [           ]],
               [[ 3, 7, 3], [  2, 4, 1], [  2, 0,  0], [ 3, -4,  -1], [  4,-8, -5]],
               [[ 0, 9, 4], [  0, 5, 1], [  0, 0,  0], [ 0, -4, -2], [  0,-8, -5]],
               [[-5, 9, 6], [ -4, 5, 0], [-6, 1, 1], [-4., -4,  -1], [ -4,-7, -6]],
               [[        ], [ -7, 5, 11], [-11, -1,  4], [-8, -3, -3], [           ]]
              ];  


//%PatchPaddle(PinkyPatch, debug=true); //comment out when redner
//color("gold", alpha=.5)PatchPaddle(PinkyPatch, debug=false);
