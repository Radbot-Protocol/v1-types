// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1FactoryOwnerAction {
    function removePayments(address[] calldata payments) external;

    function setPayments(address[] calldata payments) external;

    function initFactory(
        address deployer,
        address[] calldata payments
    ) external;
}
