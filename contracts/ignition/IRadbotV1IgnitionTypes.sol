// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {IRadbotV1AgentTypes} from "../agent/IRadbotV1AgentTypes.sol";
import {IRadbotV1DeployerTypes} from "../deployer/IRadbotV1DeployerTypes.sol";

interface IRadbotV1IgnitionTypes is
    IRadbotV1AgentTypes,
    IRadbotV1DeployerTypes
{
    struct DeployParams {
        address from;
        address token;
        uint256 agentId;
        bytes32 name;
        bytes16 symbol;
        uint256 maxAgents;
    }

    struct StopParams {
        address to;
        address token;
        uint256 agentId;
        bytes32 name;
        bytes16 symbol;
        uint256 maxAgents;
    }

    struct PackedDeployData {
        DeployData deployData;
        AgentTraits traits;
    }

    struct PackedStopData {
        DeployData deployData;
        AgentTraits traits;
    }
}
