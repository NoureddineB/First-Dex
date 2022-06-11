pragma solidity >=0.4.25 <0.9.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// SPDX-License-Identifier: UNDEFINED

contract Rep is ERC20{
    constructor() ERC20('REP','Augur token') {

    }


     function faucet(address to, uint amount) external {
    _mint(to, amount);
  }
}