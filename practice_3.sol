// SPDX-License-Identifier: MIT
//dynamic array example practice
pragma solidity >0.5 <0.9.0;
contract dynarr{
    uint [] public arr;
    function pushelements(uint item) public {
        arr.push(item);
    }

    function len() public view returns(uint){
        return arr.length;
    }
}