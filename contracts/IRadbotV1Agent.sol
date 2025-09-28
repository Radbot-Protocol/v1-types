// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

import {IRadbotV1AgentAction} from "./agent/IRadbotV1AgentAction.sol";
import {IRadbotV1AgentDeployerAction} from "./agent/IRadbotV1AgentDeployerAction.sol";
import {IRadbotV1AgentImmutables} from "./agent/IRadbotV1AgentImmutables.sol";
import {IRadbotV1AgentOwnerAction} from "./agent/IRadbotV1AgentOwnerAction.sol";
import {IRadbotV1AgentState} from "./agent/IRadbotV1AgentState.sol";

interface IRadbotV1Agent is
    IRadbotV1AgentAction,
    IRadbotV1AgentDeployerAction,
    IRadbotV1AgentImmutables,
    IRadbotV1AgentOwnerAction,
    IRadbotV1AgentState
{}
