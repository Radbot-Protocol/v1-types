// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IPaymentAction {
    function pay(
        address token,
        address payer,
        address recipient,
        uint256 amount
    ) external;
}
