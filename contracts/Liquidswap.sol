pragma solidity ^0.4.18;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";


contract Liquidswap is StandardToken {
  string public name = "Liquidswap"; 
  string public symbol = "SWAP";
  uint public decimals = 18;
  uint public INITIAL_SUPPLY = 210000000 * (10 ** decimals);

  constructor() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
