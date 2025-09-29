// SPDX-License-Identifier: CC0-1.0
pragma solidity ^0.8.0;

/// @title IERC4906Minimal
/// @author Thanks to https://eips.ethereum.org/EIPS/eip-4906?utm_source=chatgpt.com for the original implementation , this was adapted to be minimal for this use case
/// @notice This interface is used to update the metadata of a token.

/// @title EIP-721 Metadata Update Extension
interface IERC4906Minimal {
    /// @dev This event emits when the metadata of a token is changed.
    /// So that the third-party platforms such as NFT market could
    /// timely update the images and related attributes of the NFT.
    event MetadataUpdate(uint256 _tokenId);

    /// @dev This event emits when the metadata of a range of tokens is changed.
    /// So that the third-party platforms such as NFT market could
    /// timely update the images and related attributes of the NFTs.
    event BatchMetadataUpdate(uint256 _fromTokenId, uint256 _toTokenId);
}
