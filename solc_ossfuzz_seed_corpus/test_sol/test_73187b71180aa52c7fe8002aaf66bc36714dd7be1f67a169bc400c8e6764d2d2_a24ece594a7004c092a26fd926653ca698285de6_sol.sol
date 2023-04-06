==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30
}
contract C0 {
  function f0(EN0 i0) external   payable returns(address payable o0)
  {
  }
  address   s0;
  address   s1 = address(this);
  constructor(address i0)   {
    s0 = address(ripemd160(bytes("b8000f7f36c8a62cc0bdb4d7821e080000000000000000000000000000000000000000000000000000")));
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:344-354): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:567-574): Unused local variable.
// Warning 2072: (su0.sol:576-591): Unused local variable.
