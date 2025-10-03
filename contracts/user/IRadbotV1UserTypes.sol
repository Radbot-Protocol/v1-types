// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1UserTypes {
    struct UserData {
        bytes16 username;
        bool isActive;
        uint256 createdAt;
    }
}
