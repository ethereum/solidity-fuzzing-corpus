
==== Source: su0.sol ====
contract C0 {
  error er0(bytes13 ep0);
  int64   s0 = int64(0);
  bytes21   s1 = bytes21(0x5a4241058d3ada8e911632ae71556cc0b155710e8a);
  bytes18  public s2 = bytes18(0xffffffffffffffffffffffffffffffffffff);
  address   s3 = address(this);
  event ev0();
}
contract C1 is C0 {
  fallback() external   
  {
    return;
  }
  error er1(bool ep0);
  receive() external virtual  payable
  {
    return;
  }
  bool  public s4;
  constructor(bool i0) payable  {
    s4 = (i0 = false);
    unchecked {
    }
  }
  event ev1(bytes9  ep0);
  struct St0 {
    uint96 el0;
    address el1;
    function () external   returns (bytes memory, C0) el2;
    function (uint32) external   returns (int56) el3;
  }
}
function f2()      returns(address o0){
  o0 = address(0x0000000000000000000000000000000000000005);
  assert(o0 == address(0x0000000000000000000000000000000000000005));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er2(bytes ep0);
import "su0.sol";
// ====
// ----
