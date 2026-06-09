//SPDX-License-Identifier: MIT

pragma solidity 0.8.20;

contract Array{
    uint[] public nums = [1,2,3];
    uint[4] public numsFixed = [1,3,2,11];

    function examples() external{
        nums.push(4);
        uint x = numsFixed[1];
        nums[2] = 123;
        delete nums[1];
        nums.pop();
        uint len = nums.length;

        uint[] memory a = new uint[](5);
        a[1] = 111;
    }

    function returnArray() external view returns (uint[] memory){
        return nums;
    }
}