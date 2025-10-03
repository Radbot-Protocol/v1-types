// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1DeployerState {
    function fee() external view returns (uint256);

    function balance(address token) external view returns (uint256);

    function agentBalance(address agent) external view returns (uint256);
}
