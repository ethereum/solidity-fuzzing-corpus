interface ERC165 {
    /// @notice Query if a contract implements an interface
    /// @param interfaceID The interface identifier, as specified in ERC-165
    /// @dev Interface identification is specified in ERC-165. This function
    ///  uses less than 30,000 gas.
    /// @return `true` if the contract implements `interfaceID` and
    ///  `interfaceID` is not 0xffffffff, `false` otherwise
    function supportsInterface(bytes4 interfaceID) external view returns (bool);
}

interface Simpson {
    function is2D() external returns (bool);
    function skinColor() external returns (string memory);
}

interface PeaceMaker {
    function achieveWorldPeace() external;
}

contract Homer is ERC165, Simpson {
    function supportsInterface(bytes4 interfaceID) public pure override returns (bool) {
        return
            interfaceID == this.supportsInterface.selector || // ERC165
            interfaceID == this.is2D.selector ^ this.skinColor.selector; // Simpson
    }

    function is2D() external pure override returns (bool) {
        return true;
    }

    function skinColor() external pure override returns (string memory) {
        return "yellow";
    }

    function check() public pure {
        assert(supportsInterface(type(Simpson).interfaceId));
        assert(supportsInterface(type(ERC165).interfaceId));
        assert(supportsInterface(type(PeaceMaker).interfaceId));
    }
}


// ====
// SMTEngine: all
// ----
// Warning 6328: (1340-1395): CHC: Assertion violation happens here.
// Info 1391: CHC: 2 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
