pragma solidity >=0.4.25 <0.9.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// SPDX-License-Identifier: UNDEFINED

contract Zrx is ERC20{
    constructor() ERC20('ZRX','0x token') {

    }

     function faucet(address to, uint amount) external {
    _mint(to, amount);
  }
}