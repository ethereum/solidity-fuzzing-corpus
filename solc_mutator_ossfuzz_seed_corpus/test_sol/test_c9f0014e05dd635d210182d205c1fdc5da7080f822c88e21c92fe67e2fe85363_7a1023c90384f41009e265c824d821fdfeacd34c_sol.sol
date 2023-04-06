==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes8 i0) public    returns(uint232 o0,bytes23 o1)
  {
    bytes32 l0 = bytes32(0xf56db18795172c84dd7c6412b1d7c8c1d2f2ae7f409448dd86f638925d281ca6);
    bool l1 = (uint216(16770724588315607806419984544496151191267670341455365758922101266) < ((~(uint216(105312291668557186697918027683670432318895095400549111254310977535))) * (uint216(8883505948411710850426324440798789623962066156157542625916921984) | uint216(0))));
  }
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
    M136
  }
  function f1(function () external   returns (L0.EN0, int208, uint192) i0) public   
  {
    unchecked {
    }
  }
}
contract C0 {
  using L0 for *;
  fallback() external virtual  
  {
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3(bytes calldata i0,int208 i1) external virtual  payable returns(bytes13 o0)
  {
    bool l0 = ((((~(((bytes3(0x090c8e) != bytes3(0x000000)) ? uint24(12319037) : uint24(16777215)))) + uint24(0)) * uint24(0)) > uint24(16777215));
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    L0.EN0[] storage l3;
    bytes memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    function (uint96, bytes15, bool) internal   returns (address payable, int224) l6;
    bytes memory l7 = i0;
    assert(compareMemoryAndCalldata(l7, i0));
    (bool l9, bytes memory l10) = payable(this).call{value: 1466342175049119870}("");
  }
  bytes32  public s0 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  receive() external virtual  payable
  {
    (s0) = (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
    assert(s0 == bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
  }
}
// ----
// Warning 5667: (su0.sol:53-62): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:82-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:93-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:113-123): Unused local variable.
// Warning 2072: (su0.sol:207-214): Unused local variable.
// Warning 5667: (su0.sol:1289-1348): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1657-1666): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1702-1712): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1722-1729): Unused local variable.
// Warning 2072: (su0.sol:1942-1961): Unused local variable.
// Warning 2072: (su0.sol:2039-2119): Unused local variable.
// Warning 2072: (su0.sol:2198-2205): Unused local variable.
// Warning 2072: (su0.sol:2207-2223): Unused local variable.
// Warning 2018: (su0.sol:41-474): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1277-1389): Function state mutability can be restricted to pure
