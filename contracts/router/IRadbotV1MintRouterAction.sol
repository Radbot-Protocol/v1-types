// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1MintRouterAction {
    struct MintInputParams {
        address to;
        address payer;
        address token;
        bytes32 name;
        bytes16 symbol;
        uint256 maxAgents;
    }

    function mint(MintInputParams calldata params) external;
}
