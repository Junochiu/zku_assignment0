// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Storage{
    uint256 number;
    /*
    set retreiveNumber to public to allow interactions without permissions, 
    set to view function cuase we don't need to make state changes to the smart contract in this function
    */
    function retrieveNumber() public view returns (uint256){
        return number;
    }
    /*
    set storeNumber to public to allow interaction withour permissions, 
    basically updating the number variable to the new one
    */
    function storeNumber(uint256 _number) public {
        number = _number;
    }
}