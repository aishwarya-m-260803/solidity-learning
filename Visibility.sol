//SPDX-License-Idntifier: MIT

pragma solidity 0.8.20;

contract VisibilityBase{
    uint private x =0;
    uint internal y = 2;
    uint public z =1;


    function privateFunc() private pure returns(uint){
        return 0;
    }

    function internalFunc() internal pure returns(uint){
        return 100;
    }

    function publicFunc() public pure returns(uint){
        return 200;
    }

    function externalFunc() external pure returns(uint){
        return 300;
    }

    function examples() external view{
        x + y + z;

        privateFunc();
        internalFunc();
        publicFunc();
    }
}

contract VisibilityChild is VisibilityBase{
    function examples1() external view{
        y + z;
        internalFunc();
        publicFunc();
        
    }
}