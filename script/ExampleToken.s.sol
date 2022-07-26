// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.9;

import "forge-std/Script.sol";

import {ExampleToken} from "contracts/ExampleToken.sol";

contract ExampleTokenScript is Script {
    function setUp() public {}

    function run() public {
        vm.broadcast();
        new ExampleToken();
    }
}
