// SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;

import {Script} from "forge-std/Script.sol";
import {PackedUserOperation} from "@account-abstraction/contracts/interfaces/PackedUserOperation.sol";

contract SendPackedUserOp is Script {
    function run() public {}
    function getSignedUserOp() public view returns (PackedUserOperation memory) {}
    function getUnSignedUserOp(bytes memory CallData, address sender, uint256 nonce) public view returns (PackedUserOperation memory) {}
}