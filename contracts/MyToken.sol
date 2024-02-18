// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7 ;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract MyToken is ERC20{
    constructor()ERC20("Undying", "Killer"){
        _mint(msg.sender, 1000*10**18) ;
    }
}
