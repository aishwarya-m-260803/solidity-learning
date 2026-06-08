// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;

contract VariablesEx{
    uint public i; // State variables
    bool public b;
    address public myAddr;

    function Local() external {
        uint x =12; // Local Variables
        bool y = false;

        i = 1234;
        b = true;
        myAddr = address(2);
    }
}

