// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

uint8 constant TRANSFER_SECURITY_LEVEL_RECOMMENDED = 0;
uint8 constant TRANSFER_SECURITY_LEVEL_ONE = 1;
uint8 constant TRANSFER_SECURITY_LEVEL_TWO = 2;
uint8 constant TRANSFER_SECURITY_LEVEL_THREE = 3;
uint8 constant TRANSFER_SECURITY_LEVEL_FOUR = 4;
uint8 constant TRANSFER_SECURITY_LEVEL_FIVE = 5;
uint8 constant TRANSFER_SECURITY_LEVEL_SIX = 6;
uint8 constant TRANSFER_SECURITY_LEVEL_SEVEN = 7;
uint8 constant TRANSFER_SECURITY_LEVEL_EIGHT = 8;

uint8 constant LIST_TYPE_BLACKLIST = 0;
uint8 constant LIST_TYPE_WHITELIST = 1;
uint8 constant LIST_TYPE_GRAYLIST = 2;

bytes4 constant SELECTOR_NO_ERROR = bytes4(0x00000000);

bytes32 constant TRANSIENT_STORAGE_GRAYLISTED_OPERATORS = keccak256("transient.storage.graylisted.operators");