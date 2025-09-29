// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1FactoryPayment {
    function payments(address token) external view returns (bool);
}
