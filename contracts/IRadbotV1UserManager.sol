// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

import {IRadbotV1UserEvents} from "./user/IRadbotV1UserEvents.sol";
import {IRadbotV1UserErrors} from "./user/IRadbotV1UserErrors.sol";
import {IRadbotV1UserAction} from "./user/IRadbotV1UserAction.sol";
import {IRadbotV1UserKeeperAction} from "./user/IRadbotV1UserKeeperAction.sol";
import {IRadbotV1ReferralAction} from "./user/IRadbotV1ReferralAction.sol";
import {IRadbotV1ReferralErrors} from "./user/IRadbotV1ReferralErrors.sol";

interface IRadbotV1UserManager is
    IRadbotV1UserAction,
    IRadbotV1UserKeeperAction,
    IRadbotV1UserEvents,
    IRadbotV1UserErrors,
    IRadbotV1ReferralAction,
    IRadbotV1ReferralErrors
{}
