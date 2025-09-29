// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1FactoryEvents {
    event FactoryInitialized(
        address indexed deployer,
        address[] indexed payments
    );

    event AgentCreated(
        address indexed agent,
        address indexed owner,
        bytes32 indexed name,
        bytes16 symbol,
        uint256 maxAgents,
        uint256 mintPrice
    );

    event PaymentsAdded(address[] payments);
    event PaymentsRemoved(address[] payments);
}
