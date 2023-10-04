// SPDX-License-Identifier: MIT
//while loop
pragma solidity >0.5 <0.9.0;

contract array{
    uint [3] public arr;
    uint public count;

    function loop() public{
        while(count<arr.length){
            arr[count] = count;
            count++;
        }
    }
}