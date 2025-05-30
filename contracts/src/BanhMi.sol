// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

import "./Interfaces.sol";

contract BanhMi is IFlashLoanReceiver {
    address public owner;
    Swapper public swapper;
    Splitter public splitter;

}
