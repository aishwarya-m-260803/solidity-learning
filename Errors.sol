// SPDX-License_Identifier: MIT

pragma solidity 0.8.20;

contract Errors{
    function testRequire(uint i) public pure{
        require(i <= 10, "i > 10");
    }

    function testRevert(uint i) public pure{
        if ( i > 10){
            revert("i > 10");
        }
    }

    uint public num = 123;

    function testAssert() public view {
        assert( num == 122);
    }

    function test(uint i) public{
        num += 1;
        require(i < 10);
    }
    error MyError(address caller , uint i);

    function customError(uint i) public view {
        if(i > 10){
            revert MyError(msg.sender, i);
        }
    }
}