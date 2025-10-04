// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

interface IRadbotV1ReferralAction {
    /**
     * @notice Gets the referrer address for a specific user
     * @param _user Address of the user
     * @return Address of the referrer (zero address if no referrer)
     */
    function isReferredBy(address _user) external view returns (address);

    /**
     * @notice Checks if a user has a referrer set
     * @param _user Address of the user
     * @return True if the user has a referrer, false otherwise
     */
    function isReferrerSet(address _user) external view returns (bool);

    /**
     * @notice Gets the total number of referrals for a referrer
     * @param _referrer Address of the referrer
     * @return Total count of referrals
     */
    function getReferralCount(
        address _referrer
    ) external view returns (uint256);

    /**
     * @notice Gets referrals for a referrer with pagination
     * @param _referrer Address of the referrer
     * @param _startIndex Starting index for pagination
     * @param _count Maximum number of referrals to return
     * @return referrals Array of referred user addresses
     * @return hasMore Whether there are more referrals beyond the returned set
     */
    function getReferrals(
        address _referrer,
        uint8 _startIndex,
        uint8 _count
    ) external view returns (address[] memory referrals, bool hasMore);

    /**
     * @notice Checks if a specific referral relationship exists
     * @param _referrer Address of the potential referrer
     * @param _user Address of the potential user
     * @return True if the referral relationship exists, false otherwise
     */
    function getReferralRelationship(
        address _referrer,
        address _user
    ) external view returns (bool);
}
