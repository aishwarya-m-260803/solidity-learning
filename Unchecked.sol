//SPDX-License-Identifier: MIT

pragma solidity 0.8.20;

contract UncheckedMath{
    function add(uint x, uint y) external pure returns (uint){
        //927 
        return x+ y;

        // unchecked{
        //     //748 
        //     return x + y;
        // }
    }

    function sub(uint x, uint y) external pure returns(uint){
        //949 
        return x - y;

        // unchecked{
        //     //
        //     return x - y;
        // }
    }

    function sumOfCubes(uint x, uint y)external pure returns (uint){
        unchecked{
            uint x3 = x *x * x;
            uint y3 = y * y* y;
            return x3 +y3;
        }
    }
}