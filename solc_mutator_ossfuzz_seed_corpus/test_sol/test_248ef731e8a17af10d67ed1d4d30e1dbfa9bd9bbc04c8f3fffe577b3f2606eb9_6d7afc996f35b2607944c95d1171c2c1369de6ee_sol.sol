
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    assembly
    {
      let al0 := create(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0)
    }
    revert((((payable(address(this)) <= payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))) ? false : false) ? string("429c2a7ae14b0504b7ebb49de6046cb36707c4684fb391ef7c9a0b5ad4a870b8d341") : string("ffffffffffffffff")));
  }
  error er0();
  bytes27  public s0 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
}
pragma solidity >= 0.0.0;
// ====
// ----
