// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.9;

import "forge-std/Test.sol";
import "../contracts/ExampleToken.sol";

contract ExampleTokenTest is Test {
	ExampleToken public token;

	function setUp() public {
		token = new ExampleToken();
		token.initialize();
	}

	function testName() public {
		assertEq(token.name(), "token");
	}

	function testSymbol() public {
		assertEq(token.symbol(), "TOKEN");
	}
}
