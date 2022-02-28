// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
//合约地址0xd9145CCE52D386f254917e481eB44e9943F39138
contract Balance{

    function getBalance() public view returns(uint256){
       uint balances = address(this).balance;
        return balances;

    }

}