
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(int80 indexed ep0, bytes28  ep1);
  bytes18   s0;
  address   s1 = address(this);
  address   s2;
  constructor(bytes18 i0,address i1)   {
    s0 ^= bytes18(0x000000000000000000000000000000000000);
    s2 = address(this);
    unchecked {
      bytes18  l0 = s0;
      bytes18  l1 = l0;
      assert(l1 == s0);
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
    }
  }
  receive() external   payable
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
  }
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43
}

==== Source: su1.sol ====
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);
pragma solidity >= 0.0.0;
// ====
// ----
