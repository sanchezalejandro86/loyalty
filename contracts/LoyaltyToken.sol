pragma solidity ^0.4.24;

import "../node_modules/zeppelin-solidity/contracts/token/ERC20/BurnableToken.sol";
import "../node_modules/zeppelin-solidity/contracts/token/ERC20/MintableToken.sol";
import "../node_modules/zeppelin-solidity/contracts/token/ERC20/DetailedERC20.sol";

contract LoyaltyToken is BurnableToken, MintableToken, DetailedERC20{

    constructor(string _name, string _symbol, uint8 _decimals)
    DetailedERC20(_name, _symbol, _decimals)
    public {
    }

}