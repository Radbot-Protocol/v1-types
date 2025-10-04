// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

import {IRadbotV1UserTypes} from "./IRadbotV1UserTypes.sol";

interface IRadbotV1UserAction is IRadbotV1UserTypes {
    /// @notice Retrieves user information for a given address
    /// @param _user The address of the user to query
    /// @return User struct containing user information
    function getUser(address _user) external view returns (UserData memory);

    /// @notice Creates a new user with the specified username
    /// @param _user The address of the user to create
    /// @param _username The username for the user (16 bytes max)
    /// @param _referrer The address of the referrer
    function createUser(
        address _user,
        bytes16 _username,
        address _referrer
    ) external;

    /// @notice Returns the total number of registered users
    /// @return The total count of registered users
    function getUserCount() external view returns (uint256);

    /// @notice Returns the total number of active users
    /// @return The total count of active users
    function getTotalActiveUsers() external view returns (uint256);

    /// @notice Gets the username for a given user address
    /// @param _user The address of the user
    /// @return The username of the user
    function getUsername(address _user) external view returns (bytes16);

    /// @notice Gets the user address for a given username
    /// @param _username The username to look up
    /// @return The address of the user with the given username
    function getUserByUsername(
        bytes16 _username
    ) external view returns (address);

    /// @notice Checks if a user account exists
    /// @param _user The address to check
    /// @return True if the user account exists, false otherwise
    function accountExists(address _user) external view returns (bool);

    /// @notice Checks if a user is currently active
    /// @param _user The address of the user to check
    /// @return True if the user is active, false otherwise
    function isUserActive(address _user) external view returns (bool);

    /// @notice Gets a paginated list of active users
    /// @param _startIndex The starting index for pagination
    /// @param _pageSize The number of users to return per page
    /// @return users Array of active user addresses
    /// @return hasMore True if there are more users beyond the current page
    function getActiveUsersPaginated(
        uint256 _startIndex,
        uint256 _pageSize
    ) external view returns (address[] memory users, bool hasMore);
}
