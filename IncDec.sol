// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract IncDec {
    uint8 public value;
    uint16 public u8 = 256; // 0 - 2^8 - 1 255
    int8 public i8 = -128; // -127 <-> 127

    function get() public view returns (uint256) {
        return value;
    }
    function Add() public {
        value += 1;
    }
    function Sub() public  {
        value -= 1;
    }
}
