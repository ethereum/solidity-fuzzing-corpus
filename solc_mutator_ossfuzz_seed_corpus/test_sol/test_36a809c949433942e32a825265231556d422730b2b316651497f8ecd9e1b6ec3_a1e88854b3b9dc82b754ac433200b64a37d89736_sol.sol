==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  modifier m0(function (bytes memory) internal   returns (address, string memory) i0) 
  {
    assembly
    {
    }
    string storage l0;
    _;
  }
  bool immutable  s0;
  uint112 immutable  s1;
  uint208 immutable public s2 = uint208(411376139330301510538742295639337626245683966408394965837152255);
  constructor(bool i0,uint112 i1)   {
    s0 = true;
    s1 = uint112(0);
    unchecked {
      uint208  l0 = s2;
      uint208  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = payable(this).call{value: 7720399967759353545}("");
      uint208  l4 = s2;
      uint208  l5 = l4;
      assert(l5 == s2);
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
struct St0 {
  address payable el0;
  mapping(bytes18 => bytes32) el1;
  bytes el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f1() internal    returns(address payable o0,address o1)
  {
    delete o0;
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74, M75, M76, M77, M78, M79

  }
}
// ----
// Warning 5667: (su0.sol:331-338): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:339-349): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:486-493): Unused local variable.
// Warning 2072: (su0.sol:495-510): Unused local variable.
// Warning 5667: (su1.sol:94-104): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:41-128): Function state mutability can be restricted to pure
