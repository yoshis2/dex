// SPDX-License-Identifier: GPL-3.0
        
pragma solidity >=0.4.22 <0.9.0;

import "./ERC20.sol";

contract Dai is ERC20 {
  constructor(string memory _name, string memory _symbol, uint256 _totalSupply) ERC20(_name, _symbol, _totalSupply){

  }
}

contract Link is ERC20 {
  constructor(string memory _name, string memory _symbol, uint256 _totalSupply) ERC20(_name, _symbol, _totalSupply){
    
  }
}

contract Comp is ERC20 {
  constructor(string memory _name, string memory _symbol, uint256 _totalSupply) ERC20(_name, _symbol, _totalSupply){
    
  }
}