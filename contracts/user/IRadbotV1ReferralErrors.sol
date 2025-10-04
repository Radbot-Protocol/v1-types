// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1ReferralErrors {
    /// @notice Thrown when attempting to refer a user who is already referred
    error R_UserAlreadyReferred();

    /// @notice Thrown when attempting to refer oneself
    error R_CannotReferSelf();

    error RM_ReferralCountTooLarge();
}
