==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(bool o0,bool o1)
{
  (o1) = (true);
  assert(o1 == true);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51
}
contract C0 {
  address  public s0 = address(this);
  address payable   s1;
  EN0   s2 = EN0(uint8(38));
  constructor(address payable i0) payable  {
    s1 = payable(address(this));
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (s2) = (EN0(uint224(26959946667150639794667015087019630673637144422540572481103610249215)));
      assert(s2 == EN0(uint224(26959946667150639794667015087019630673637144422540572481103610249215)));
      EN0  l2 = s2;
      EN0  l3 = l2;
      assert(l3 == s2);
      payable(this).transfer(0);
      EN0  l4 = s2;
      EN0  l5 = l4;
      assert(l5 == s2);
      address  l6 = s0;
      address  l7 = l6;
      assert(l7 == s0);
      (s1) = (payable(address(this)));
      assert(s1 == payable(address(this)));
    }
  }
  receive() external virtual  payable
  {
    EN0  l0 = s2;
    EN0  l1 = l0;
    assert(l1 == s2);
  }
}
// ----
// Warning 5667: (su0.sol:52-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:421-439): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-111): Function state mutability can be restricted to pure
