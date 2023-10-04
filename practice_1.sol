// SPDX-License-Identifier: MIT
pragma solidity >0.5 <0.9.0;
contract identity{
    string name;
    uint age;
    function getname() public view returns (string memory){
        return name;
    }

    function getage() view public returns(uint){
        return age;
    }
}