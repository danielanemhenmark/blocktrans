// SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

contract blocktransaction {
    //contract deposit
    function deposit() external payable{
    }
    //contract address withsdraw
    function withdraw(address payable _to, uint _amount) external {
        _to.transfer(_amount);
}
     function getBalance() external view returns (uint){
    return address (this).balance;
}
    function getAddress() external view returns (address){
        return address(this);
    }
}
 