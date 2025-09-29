// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1FactoryAction {
    function createAgent(
        address owner,
        uint256 maxAgents,
        bytes32 name,
        bytes16 symbol,
        string memory description,
        string memory baseURI,
        uint16 royalty
    ) external returns (address);
}
