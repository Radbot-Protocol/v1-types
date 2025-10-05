// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IRadbotV1IgnitionErrors {
    error UnauthorizedCallback();
    error InsufficientBalance();
    error InsufficientAllowance();
    error ZeroAddress();
    error OnlyUser();
}
