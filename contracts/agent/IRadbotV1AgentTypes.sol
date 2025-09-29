// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1AgentTypes {
    struct AgentParams {
        address owner;
        address deployer;
        uint256 maxAgents;
        bytes32 name;
        bytes16 symbol;
        string description;
        string baseURI;
        uint16 royalty;
    }

    struct AgentTraits {
        uint256 deployments;
        uint256 yield;
        uint8 status;
    }
}
