==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes   s0 = bytes("ffffffffff0000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
library L0 {
  function f0(uint64 i0) public   
  {
    bytes29 l0 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  }
}
pragma solidity >= 0.0.0;
using L0 for uint64;

==== Source: su1.sol ====
library L1 {
  function f1(uint32 i0,function (address, string memory) external   returns (bytes memory, bytes memory) i1) private    returns(int120 o0)
  {
    assert(true);
    bytes8 l0 = (true ? (true ? bytes8(0xffffffffffffffff) : (true ? bytes8(0x0000000000000000) : bytes8(0x66752f7effbe0814))) : bytes8(0xffffffffffffffff));
  }
}
library L2 {
  function f2() internal    returns(bool o0)
  {
    revert(string(bytes("ffffffff0000000000")));
  }
  function f3() external    returns(int216[] memory o0,int256 o1)
  {
  }
}
pragma solidity >= 0.0.0;
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
  M72, M73, M74, M75, M76, M77, M78, M79

}
// ----
// Warning 5667: (su0.sol:266-275): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:295-305): Unused local variable.
// Warning 5667: (su1.sol:27-36): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:37-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:142-151): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:179-188): Unused local variable.
// Warning 5667: (su1.sol:388-395): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:254-382): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:15-336): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:354-453): Function state mutability can be restricted to pure
