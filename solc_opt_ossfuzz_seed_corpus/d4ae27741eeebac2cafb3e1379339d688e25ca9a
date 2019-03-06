contract C {
    /// Calling into non-existant account is successful (creates the account)
    function f() external returns (bool) {
        return address(0x4242).call("");
    }
    function h() external returns (bool) {
        return address(0x4242).delegatecall("");
    }
}
