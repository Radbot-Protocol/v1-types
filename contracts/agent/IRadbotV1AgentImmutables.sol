// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1AgentImmutables {
    function maxAgents() external view returns (uint256);

    function deployer() external view returns (address);
}
