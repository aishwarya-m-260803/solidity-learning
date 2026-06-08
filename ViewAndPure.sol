 //SPDX-License-Identifier:MIT

 pragma solidity ^0.8.20;

 contract ViewAndPure {

    uint public num;
    function viewF() external view returns(uint){ // Reads data from blockchain, state variables but cannot modify state variables.
        return num;
    }

    function pureF() external pure returns (uint){// Cannot read state variables but cannot modify state variables.
        return 1;
    }


 }