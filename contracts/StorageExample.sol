// "SPDX-License-Identifier: MIT"

pragma solidity 0.6.12;

contract StorageExample {
  string first;
  string last;
  string twitter;
  address myAddress;
  uint dateJoined;
  constructor() public {
    first = 'Leopold';
    last = 'Joy';
    twitter = '@leopoldjoy';
    myAddress = msg.sender;
    dateJoined = block.timestamp;
  }   
}
