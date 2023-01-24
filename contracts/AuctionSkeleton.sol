// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Auction {
    address public winningAddress;
    uint256 public AUCTION_DEADLINE;

    //TODO: You may add any other variables here, if necessary.

    constructor() {
        AUCTION_DEADLINE = block.timestamp + 30 days;
    }

    function submitBid(uint amount) public {
        //TODO:
    }

    function calculateWinner() public {
        //TODO:


        winningAddress = //TODO:
    }
}
