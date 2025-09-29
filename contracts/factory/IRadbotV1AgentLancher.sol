// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IRadbotV1AgentLancher {
    function parameters()
        external
        view
        returns (
            address owner,
            address deployer,
            uint256 maxAgents,
            bytes32 name,
            bytes16 symbol,
            string memory description,
            string memory baseURI,
            uint16 royalty
        );
}
