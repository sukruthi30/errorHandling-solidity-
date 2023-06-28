// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract requireStatement {
function checkInput(uint _input) public pure returns(string memory){
        require(_input >= 0, "invalid uint8");
        require(_input <= 255, "invalid uint8");
                 return "Input is Uint8";
    }
function Odd(uint _input) public pure returns(bool){
        require(_input % 2 != 0);
return true;
    }
}
