// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

import {IRadbotV1UserAction} from "./user/IRadbotV1UserAction.sol";
import {IRadbotV1UserKeeperAction} from "./user/IRadbotV1UserKeeperAction.sol";

interface IRadbotV1UserManager is
    IRadbotV1UserAction,
    IRadbotV1UserKeeperAction
{}
