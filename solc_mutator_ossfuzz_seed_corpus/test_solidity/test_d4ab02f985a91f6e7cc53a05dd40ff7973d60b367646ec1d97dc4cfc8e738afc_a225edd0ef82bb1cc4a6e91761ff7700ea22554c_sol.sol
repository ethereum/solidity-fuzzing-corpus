==== Source:  ====

==== Source: su0.sol ====
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
  M88, M89, M90, M91, M92
}
struct St0 {
  uint72 el0;
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int96   s1;
  T0  public s2 = T0.wrap(true);
  bool   s3;
  constructor(string memory i0,int96 i1,bool i2) payable  {
    s0 = string("This is a really long string that must ideally be random but is currently hard coded");
    s1 |= ((~((((-(int96((int96(0) / int96(21472943844920719447010570239))))) * int96(39614081257132168796771975167)) + int96(3754651475698628771784757222)))) % int96(0));
    s3 = true;
    {
    }
  }
  receive() external virtual  payable
  {
  }
  error er0(St0 ep0, function (EN0, bytes12, function (bytes22, int96, bool) external   returns (bool, string memory)[] memory) external   ep1);
  struct St1 {
    uint32 el0;
    bytes6 el1;
  }
  type T1 is bool;

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bool i0,string calldata i1) public virtual  payable  returns(St0 memory o0)  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}

==== Source: su1.sol ====
int160 constant cons0 = 730750818665451459101842416358141509827966271487;
contract C1 {
  function f2() external      {
  }
  bytes23   s4;
  int168 immutable public s5 = int168(0);
  bytes30[4]   s6 = [bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes30(0x000000000000000000000000000000000000000000000000000000000000), bytes30(0x81c0703fe0964b86735ff2c15294364b06a19d0e96d75de7e3273aa0ea0a)];

	function compareMemoryAndStorage(bytes30[4] memory v1, bytes30[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int120   s7;
  constructor(bytes23 i0,int120 i1) payable  {
    s4 |= bytes23(0x480b1ab741b4def3a03cd11f8b1ed61a47aa65524d6e70);
    s7 %= (((int80(0) * (int80(349990466142891219066830) + int80(4170284599064354654480))) + int80(604462909807314587353087)) ^ int80(550372855485133174168075));
    unchecked {
    }
  }
  error er1(function (uint256) external   returns (bool, string memory) ep0);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1062-1078): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1079-1087): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1088-1095): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1854-1861): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1862-1880): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1915-1928): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1938-1945): Unused local variable.
// Warning 2072: (su0.sol:1947-1962): Unused local variable.
// Warning 5667: (su1.sol:778-788): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:789-798): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:498-748): Function state mutability can be restricted to view
