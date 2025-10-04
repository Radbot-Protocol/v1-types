// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1DeployCallback {
    function onAgentV1Deploy(
        address from,
        address token,
        uint256 agentId,
        bytes calldata data
    ) external;
}
