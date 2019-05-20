pragma solidity ^0.5.0;

contract Token {
    string public name = "Zenta";
    string public symbol = "TEST";
    uint256 public decimals = 18;
    uint256 public totalSupply;


    mapping(address => uint256) public balanceOf;


    constructor() public {
        totalSupply = 260514201 * (10 ** decimals);
        balanceOf[msg.sender] = totalSupply;
    }

}