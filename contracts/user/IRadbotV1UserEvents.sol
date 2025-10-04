// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1UserEvents {
    /**
     * @notice Emitted when a new user is created
     * @param user Address of the created user
     * @param username Username of the created user
     * @param timestamp Timestamp when the user was created
     */
    event UserCreated(
        address indexed user,
        bytes16 username,
        uint256 timestamp
    );

    /**
     * @notice Emitted when a user's active status is changed
     * @param user Address of the user
     * @param isActive New active status
     * @param timestamp Timestamp when the status was changed
     */
    event ActiveUserStatusChanged(
        address indexed user,
        bool isActive,
        uint256 timestamp
    );
}
