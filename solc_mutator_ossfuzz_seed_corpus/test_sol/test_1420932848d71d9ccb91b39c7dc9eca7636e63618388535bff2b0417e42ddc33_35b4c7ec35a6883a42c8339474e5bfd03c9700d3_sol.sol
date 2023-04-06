
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35
  }
  mapping(address => bytes32)   s0;
  C0.EN0 immutable public s1 = C0.EN0.M0;
  bool  public s2 = false;
  constructor()   {
    s0[msg.sender] = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
      C0.EN0  l0 = s1;
      C0.EN0  l1 = l0;
      assert(l1 == s1);
      C0.EN0  l2 = s1;
      C0.EN0  l3 = l2;
      assert(l3 == s1);
    }
  }
}

==== Source: su1.sol ====
library L0 {
  error er0(bool ep0);
  function f0(address payable i0) internal   
  {
  }
}
using L0 for address payable;
using L0 for address payable;
pragma solidity >= 0.0.0;
// ====
// ----
