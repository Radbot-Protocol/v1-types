// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1AgentAction {
    function mint(address to, bytes calldata data) external returns (uint256);
}
