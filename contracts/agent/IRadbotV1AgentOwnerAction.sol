// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1AgentOwnerAction {
    function withdraw(address token, address to, uint256 amount) external;

    function updateBaseURI(string calldata baseURI) external;
}
