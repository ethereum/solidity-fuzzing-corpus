library L1 {
    /// @notice This event is defined in Library L1
    /// @dev This should not appear in Contract C dev doc
    event SameSignatureEvent(uint16);
}
library L2 {
    /// @notice This event is defined in Library L2
    /// @dev This should not appear in Contract C dev doc
    event SameSignatureEvent(uint16);
}
library L3 {
    /// @notice This event is defined in Library L3
    /// @dev This should not appear in Contract C dev doc
    event SameSignatureEvent(uint16);
}
contract C {
    function f() public {
        emit L1.SameSignatureEvent(0);
        emit L2.SameSignatureEvent(1);
        emit L3.SameSignatureEvent(2);
    }
}
