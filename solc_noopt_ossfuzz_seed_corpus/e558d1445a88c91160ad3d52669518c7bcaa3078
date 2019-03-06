pragma experimental ABIEncoderV2;
contract C {
    struct S { uint a; uint[] b; }
    function f(bytes calldata data) external pure returns (S memory) {
        return abi.decode(data, (S));
    }
}
