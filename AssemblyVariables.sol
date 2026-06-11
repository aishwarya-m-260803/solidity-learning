//SPDX-License-Identifier: MIT

pragma solidity 0.8.20;

contract AssemblyVariables{
    function yul_let() public pure returns (uint,  uint z){
        assembly{
            let x:= 123
            z:= 456
        }
    }
}