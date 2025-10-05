// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {IRadbotV1IgnitionTypes} from "./IRadbotV1IgnitionTypes.sol";

interface IRadbotV1IgnitionAction is IRadbotV1IgnitionTypes {
    function deployAgent(DeployParams calldata params) external;

    function stopAgent(StopParams calldata params) external;
}
