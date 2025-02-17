// SPDX-License-Identifier: AGPL-3.0-only

/*
    ISkaleDKG.sol - SKALE Manager
    Copyright (C) 2019-Present SKALE Labs
    @author Artem Payvin

    SKALE Manager is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published
    by the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    SKALE Manager is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with SKALE Manager.  If not, see <https://www.gnu.org/licenses/>.
*/

pragma solidity 0.8.9;

/**
 * @dev Interface to {SkaleDKG}.
 */
interface ISkaleDKG {

    /**
     * @dev See {SkaleDKG-openChannel}.
     */
    function openChannel(bytes32 schainHash) external;

    /**
     * @dev See {SkaleDKG-deleteChannel}.
     */
    function deleteChannel(bytes32 schainHash) external;

    /**
     * @dev See {SkaleDKG-isLastDKGSuccessful}.
     */
    function isLastDKGSuccessful(bytes32 groupIndex) external view returns (bool);
    
    /**
     * @dev See {SkaleDKG-isChannelOpened}.
     */
    function isChannelOpened(bytes32 schainHash) external view returns (bool);
}