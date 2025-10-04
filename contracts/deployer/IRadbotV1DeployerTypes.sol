// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1DeployerTypes {
    struct DeployData {
        address payer;
        address recipient;
        bytes32 name;
        bytes16 symbol;
        uint256 maxAgents;
    }

    struct DeployInfo {
        address owner;
        address nftContract;
        uint256 agentId;
        uint256 timestamp;
    }
}
