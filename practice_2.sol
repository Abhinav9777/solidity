// SPDX-License-Identifier: MIT
//array example practice changing array values
pragma solidity >0.5 <0.9.0;
contract array{
    uint [4] public arr=[10,20,30,40];
    function setter(uint index, uint value) public {
        arr[index]=value;
    }

    function length() public view returns(uint){
        return arr.length;
    }
}