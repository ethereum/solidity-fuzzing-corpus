library L {
    /// @notice This event is defined in Library L
    /// @dev This should not appear in Contract C dev doc
    event SameSignatureEvent(uint16);
    /// @notice This event is defined in Library L
    /// @dev This should appear in Contract C dev doc
    event LibraryEvent(uint32);
}
contract C {
    /// @notice This event is defined in Contract C
	/// @dev This should appear in Contract C dev doc
    event SameSignatureEvent(uint16);
    /// @notice This event is defined in Contract C
	/// @dev This should appear in contract C dev doc
    event ContractEvent(uint32);
    function f() public {
        emit L.SameSignatureEvent(0);
        emit SameSignatureEvent(1);
        emit L.LibraryEvent(2);
        emit ContractEvent(3);
    }
}
