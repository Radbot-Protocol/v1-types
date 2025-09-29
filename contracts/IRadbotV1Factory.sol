// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

import {IRadbotV1FactoryAction} from "./factory/IRadbotV1FactoryAction.sol";
import {IRadbotV1FactoryImmutable} from "./factory/IRadbotV1FactoryImmutable.sol";
import {IRadbotV1FactoryOwnerAction} from "./factory/IRadbotV1FactoryOwnerAction.sol";
import {IRadbotV1FactoryState} from "./factory/IRadbotV1FactoryState.sol";
import {IRadbotV1AgentLauncher} from "./factory/IRadbotV1AgentLauncher.sol";
import {IRadbotV1FactoryPayment} from "./factory/IRadbotV1FactoryPayment.sol";

interface IRadbotV1Factory is
    IRadbotV1FactoryAction,
    IRadbotV1FactoryImmutable,
    IRadbotV1FactoryOwnerAction,
    IRadbotV1FactoryState,
    IRadbotV1AgentLauncher,
    IRadbotV1FactoryPayment
{}
