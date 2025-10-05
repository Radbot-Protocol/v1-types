// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

import {IRadbotV1IgnitionAction, IRadbotV1IgnitionTypes} from "./ignition/IRadbotV1IgnitionAction.sol";
import {IRadbotV1IgnitionErrors} from "./ignition/IRadbotV1IgnitionErrors.sol";

interface IRadbotV1Ignition is
    IRadbotV1IgnitionAction,
    IRadbotV1IgnitionErrors
{}
