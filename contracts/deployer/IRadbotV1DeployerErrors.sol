// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1DeployerErrors {
    error DeployerV1_NotInitialized();
    error DeployerV1_ZeroAddress();
    error DeployerV1_InvalidAgentId();
    error DeployerV1_EmptyData();
    error DeployerV1_AlreadyDeployed();
    error DeployerV1_NotDeployed();
    error DeployerV1_NotOwner();
    error DeployerV1_NotReceived();
    error DeployerV1_NotTransferred();
    error DeployerV1_NotPayable();
    error DeployerV1_InsufficientFee();
    error DeployerV1_AlreadyInitialized();
}
