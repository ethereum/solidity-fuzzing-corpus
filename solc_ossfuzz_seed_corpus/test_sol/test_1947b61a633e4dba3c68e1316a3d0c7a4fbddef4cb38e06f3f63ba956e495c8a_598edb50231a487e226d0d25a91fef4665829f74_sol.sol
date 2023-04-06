
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes7 i0,string memory i1) private   
  {
    bytes9 l0 = bytes9(0xafbc03529d130b1056);
    i1 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    assert(keccak256(bytes(i1)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52
  }
  function f1() external    returns(int144 o0,bytes10 o1)
  {
    (o1) = (bytes10(0xffffffffffffffffffff));
    assert(o1 == bytes10(0xffffffffffffffffffff));
    function () internal   l0;
  }
}
contract C0 {
  using L0 for *;
  int192   s0;
  L0.EN0   s1;
  bool immutable  s2;
  constructor(int192 i0,L0.EN0 i1,bool i2)   {
    s0 -= (int192(3138550867693340381917894711603833208051177722232017256447) % ((((-(int192(3138550867693340381917894711603833208051177722232017256447))) + int192(0)) - int192(-1691675718149156983623003570794568737570365889864232150604)) - int192(0)));
    s1 = L0.EN0(uint8(86));
    s2 = false;
    unchecked {
      int192  l0 = s0;
      int192  l1 = l0;
      assert(l1 == s0);
      int192  l2 = s0;
      int192  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      L0.EN0  l6 = s1;
      L0.EN0  l7 = l6;
      assert(l7 == s1);
    }
  }
  fallback() external   
  {
    L0.EN0  l0 = s1;
    L0.EN0  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
  }
  receive() external   payable
  {
    L0.EN0  l0 = s1;
    L0.EN0  l1 = l0;
    assert(l1 == s1);
  }
}
using L0 for bytes7;
// ====
// ----
