// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1DeployerAction {
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
}
