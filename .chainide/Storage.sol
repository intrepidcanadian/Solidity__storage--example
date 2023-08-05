// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */
contract Storage {
    uint256 number; // Variable to store the value

    /**
     * @dev Store value in variable
     * @param num value to store
     * cannot do number = num + num; // This line of code is not allowed
     */
    function store(uint256 num) public {
        number = (num + num);
    }

    /**
     * @dev Return value
     * @return value of 'number'
     */
    function retrieve() public view returns (uint256) {
        return number;
    }
}
