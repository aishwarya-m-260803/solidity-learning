//SPDX-License-Identifier:MIT

pragma solidity 0.8.20;

contract XYZ{
    function FuncWithManyInputs(
        uint x, uint y, uint z, address a, bool b, string memory c
    )public pure returns(uint){

    }

    function callFunc() external pure returns (uint){
        return FuncWithManyInputs(1,2,3,address(0), true, "c");
    }

    function FuncWithKeyValues() external pure returns(uint){
        return FuncWithManyInputs({
            x : 1,
            y : 2,
            z : 3,
            a : address(0),
            b : true,
            c : "c"
        });
    }
}