
==== Source: su0.sol ====
library L0 {
  function f0(bytes16 i0,uint120 i1) internal    returns(int168 o0)
  {
  }
}
contract C0 {
  address payable immutable  s0 = payable(address(this));
  using L0 for *;
  using L0 for *;
  receive() external virtual  payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    payable(this).transfer(0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    assembly
    {
      let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
    }
  }
}
using L0 for bytes16;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
