
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  mapping(address => uint16) el0;
  function (address, address) external   returns (bytes23, bytes6, address) el1;
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50
}
contract C0 {
  EN0   s0;
  bool   s1;
  constructor(EN0 i0,bool i1) payable  {
    s0 = EN0.M18;
    s1 = (((uint144(22300745198530623141535718272648361505980415) ^ ((uint144(22300745198530623141535718272648361505980415) ^ uint144(0)) - uint144(0))) % uint144(0)) != uint144(20938289653618742829849838911912103990414138));
    {
      EN0  l0 = s0;
      EN0  l1 = l0;
      assert(l1 == s0);
      payable(this).transfer(0);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
  receive() external   payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    unchecked {
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      require(false, string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      assert(true);
    }
  }
}
// ====
// ----
