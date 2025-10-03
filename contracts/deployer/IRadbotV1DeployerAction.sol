// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

import {IRadbotV1DeployerTypes} from "./IRadbotV1DeployerTypes.sol";

interface IRadbotV1DeployerAction is IRadbotV1DeployerTypes {
    function deploy(
        address from,
        address token,
        uint256 agentId,
        bytes calldata data
    ) external;

    function stop(
        address to,
        address token,
        uint256 agentId,
        bytes calldata data
    ) external;

    function getDeployInfo(
        address agent,
        uint256 agentId
    ) external view returns (DeployInfo memory);

    function getUserAgentIds(
        address user,
        address agent
    ) external view returns (uint256[] memory tokenIds);
}
