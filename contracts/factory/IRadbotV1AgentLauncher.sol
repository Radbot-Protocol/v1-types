// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1AgentLauncher {
    function parameters()
        external
        view
        returns (
            address owner,
            uint256 mintPrice,
            uint256 maxAgents,
            bytes32 name,
            bytes16 symbol,
            string memory description,
            string memory baseURI,
            uint16 royalty,
            address factory
        );
}
