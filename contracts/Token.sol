// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("16c17d3551aa23719d45caac487e574a39c375b5053f8b416d4a226245be6a0b","16c17d3551aa23719d45caac487e574a39c375b5053f8b416d4a226245be6a0b"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
