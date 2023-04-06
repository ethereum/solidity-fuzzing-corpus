==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes  public s0 = bytes("41e24b382a5000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s1 = payable(address(this));
  address immutable  s2;
  constructor(address i0)   {
    s2 = address(this);
    {
      (s0) = (bytes("ffffffffffff"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("ffffffffffff"))));
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      (s1) = (payable(address(this)));
      assert(s1 == payable(address(this)));
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
    }
  }
  struct St0 {
    address el0;
    address el1;
    bytes el2;
    function (address) external   el3;
  }
  fallback() external virtual  
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    bytes memory l2 = s0;
    bytes memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
bytes23 constant cons0 = bytes23(0x0000000000000000000000000000000000000000000000);
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74, M75, M76, M77, M78, M79,
    M80, M81, M82, M83, M84, M85, M86, M87,
    M88, M89, M90, M91, M92, M93, M94, M95,
    M96, M97, M98, M99, M100, M101, M102, M103,
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112, M113, M114, M115, M116, M117, M118, M119,
    M120, M121, M122, M123, M124, M125, M126, M127,
    M128, M129, M130, M131, M132, M133, M134, M135,
    M136, M137
  }
  function f1(int64 i0,int192 i1,bytes6 i2) private    returns(C0.St0 memory o0,int112 o1)
  {
    (o0.el2) = (bytes("0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    assert(keccak256(bytes(o0.el2)) == keccak256(bytes(bytes("0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    bool l0 = (false ? false : false);
    L0.EN0 l1 = (true ? L0.EN0.M45 : L0.EN0.M40);
    bytes memory l2 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000");
  }
}
// ----
// Warning 5667: (su0.sol:381-391): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2161-2169): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2170-2179): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2180-2189): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2227-2236): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2475-2482): Unused local variable.
// Warning 2072: (su0.sol:2514-2523): Unused local variable.
// Warning 2072: (su0.sol:2564-2579): Unused local variable.
// Warning 2018: (su0.sol:2149-2696): Function state mutability can be restricted to pure
