pragma solidity >=0.4.25 <0.9.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// SPDX-License-Identifier: UNDEFINED

contract Dai is ERC20{
    constructor() ERC20('DAI','Dai Stablecoin') {

    }

 function faucet(address to, uint amount) external {
    _mint(to, amount);
  }

}