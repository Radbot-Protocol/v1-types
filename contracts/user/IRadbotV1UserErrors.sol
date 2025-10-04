// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1UserErrors {
    /// @notice Thrown when attempting to operate on a user that doesn't exist
    error UM_UserDoesNotExist();

    /// @notice Thrown when attempting to set a registered user as a delegate
    error UM_DelegateCannotBeRegisteredUser();

    /// @notice Thrown when attempting to set self as delegate
    error UM_SelfDelegationNotAllowed();

    /// @notice Thrown when attempting to assign a delegate that is already assigned
    error UM_DelegateAlreadyAssigned();

    /// @notice Thrown when an invalid batch size is provided
    error UM_InvalidBatchSize();

    /// @notice Thrown when array lengths don't match in batch operations
    error UM_ArrayLengthMismatch();

    /// @notice Thrown when an operation requires a contract address but an EOA was provided
    /// @param account The account address that is not a contract
    error UM_AccountMustBeContract(address account);

    /// @notice Thrown when the page size exceeds the maximum allowed
    error UM_PageSizeTooLarge();
}
