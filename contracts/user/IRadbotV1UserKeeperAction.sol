// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1UserKeeperAction {
    /// @notice Updates the active status of a user
    /// @param _user The address of the user
    /// @param _isActive Whether the user should be active or inactive
    function updateActiveUserStatus(address _user, bool _isActive) external;
}
