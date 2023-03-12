// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "forge-std/console.sol";

contract Pyramid {
    function run(uint size) view public returns (string memory _out) {
        _out = ""; // TODO
        /* Example (size = 5):
         *
         *     "*\n"
         *     "**\n"
         *     "***\n"
         *     "****\n"
         *     "*****\n"
         *
         */
	for (uint i=0; i<size; i++){
            for (uint p=0; p<i+1; p++){
                _out = string.concat(_out, "*");
            }
                _out = string.concat(_out, "\n");
        }
        console.log("Result: \n%s", _out);
    }
}
