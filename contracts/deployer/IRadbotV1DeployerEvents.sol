// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1DeployerEvents {
    // Events
    event AgentDeployed(
        address indexed owner,
        address indexed agent,
        uint256 indexed agentId,
        address caller,
        uint256 feePaid
    );
    event AgentStopped(
        address indexed owner,
        address indexed agent,
        uint256 indexed agentId,
        address caller,
        uint256 feePaid
    );
    event FeeUpdated(uint256 oldFee, uint256 newFee);
    event FeeWithdrawn(
        address indexed token,
        address indexed to,
        uint256 amount
    );
}
