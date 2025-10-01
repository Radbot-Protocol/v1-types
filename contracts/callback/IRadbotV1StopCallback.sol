// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1StopCallback {
    function onAgentV1Stop(
        address token,
        uint256 agentId,
        bytes calldata data
    ) external;
}
