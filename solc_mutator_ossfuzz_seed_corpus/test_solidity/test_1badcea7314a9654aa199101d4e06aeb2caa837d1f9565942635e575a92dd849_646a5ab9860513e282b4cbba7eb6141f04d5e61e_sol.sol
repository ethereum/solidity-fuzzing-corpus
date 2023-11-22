==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call((false ? bytes("1d624f36702413165e5382c4eaf5f3bef1112fcdcc95efaad52d9078bec7515bde5775cba19cc061067028342f6607cb") : bytes("abf9f9fd854c1696ccd63f7c8a5bd79cb90baa551c608db419590ae43f594aa01096")));
    if (true)
    {
    }
  }
  struct St0 {
    address payable el0;
    string el1;
  }
  C0.St0   s0 = C0.St0(payable(address(0x0000000000000000000000000000000000000002)), string("This is a really long string that must ideally be random but is currently hard coded"));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1 = false;
  uint232   s2;
  int16   s3 = int16(10872);
  constructor(uint232 i0)   {
    s2 |= ((~(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) - uint232(6901746346790563787434755862277025452451108972170386555162524223799295));
    unchecked {
    }
  }
}
struct St1 {
  address payable el0;
  uint72 el1;
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
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86
}

==== Source: su1.sol ====
function f1(bool i0)    pure suffix returns(bool o0){
  o0 = ((uint80(52733208966696886660018) < ((~((uint80(80411534935758702674479) % uint80(0)))) * uint80(0))) ? true : true);
  assert(o0 == ((uint80(52733208966696886660018) < ((~((uint80(80411534935758702674479) % uint80(0)))) * uint80(0))) ? true : true));
}
struct St2 {
  mapping(int152 => mapping(bool => int144)) el0;
  address[] el1;
  bytes15 el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:48-55): Unused local variable.
// Warning 2072: (su0.sol:57-72): Unused local variable.
// Warning 5667: (su0.sol:1038-1048): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:12-19): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:567-797): Function state mutability can be restricted to view
