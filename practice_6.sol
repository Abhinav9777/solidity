// SPDX-License-Identifier: MIT
//do while loop
pragma solidity >0.5 <0.9.0;

contract local{
    uint [3] public arr;
    uint public count ;

    function loop() public{
        do{
            arr[count] =count;
            count++;
        }while (count<arr.length);
    }
}