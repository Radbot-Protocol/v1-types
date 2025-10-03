// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

import {IRadbotV1DeployerAction, IRadbotV1DeployerTypes} from "./deployer/IRadbotV1DeployerAction.sol";
import {IRadbotV1DeployerImmutable} from "./deployer/IRadbotV1DeployerImmutable.sol";
import {IRadbotV1DeployerOwnerAction} from "./deployer/IRadbotV1DeployerOwnerAction.sol";
import {IRadbotV1DeployerState} from "./deployer/IRadbotV1DeployerState.sol";
import {IRadbotV1DeployerErrors} from "./deployer/IRadbotV1DeployerErrors.sol";
import {IRadbotV1DeployerEvents} from "./deployer/IRadbotV1DeployerEvents.sol";

interface IRadbotV1Deployer is
    IRadbotV1DeployerAction,
    IRadbotV1DeployerImmutable,
    IRadbotV1DeployerOwnerAction,
    IRadbotV1DeployerState,
    IRadbotV1DeployerErrors,
    IRadbotV1DeployerEvents
{}
