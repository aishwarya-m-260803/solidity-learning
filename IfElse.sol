// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;

contract IfElse{
    function example (int x)external pure returns (uint){
        if (x < 0){
            return 1;
        }else if ( x > 0 ) {
            return 2;
        }
        else {
            return 3;
        }

    }

    function ternary(int x) external pure returns (uint){
        return x < 0 ? 1 : 2;
    }
}