// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

import {IRadbotV1AgentTypes} from "./IRadbotV1AgentTypes.sol";

interface IRadbotV1AgentDeployerAction is IRadbotV1AgentTypes {
    function traitsUpdate(
        AgentTraits calldata traits,
        uint256 tokenId
    ) external returns (uint256);
}
