// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.9.2/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@4.9.2/access/Ownable.sol";

/// @custom:security-contact security@loveyou.pw
contract LOVEYOU is ERC20, Ownable {
    constructor() ERC20("LOVE YOU", "LOVEYOU") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
