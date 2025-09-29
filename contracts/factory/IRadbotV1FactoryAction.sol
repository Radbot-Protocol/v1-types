// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1FactoryAction {
    function createAgent(
        bytes32 name,
        bytes16 symbol,
        string calldata description,
        address owner,
        string calldata baseURI,
        uint16 royalty,
        uint256 maxAgents
    ) external returns (address);
}
