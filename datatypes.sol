// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Datatypes {
    bool public  trueFalse;
    uint8 public u8;
    int8 public i8;
    uint public ui;
    int public i;

    address public location;

    bytes1 public firstbyte = 0; //bytes ranges from 1-32
    bytes5 public fivebyte;
    bytes32 public largebyte; //
}
