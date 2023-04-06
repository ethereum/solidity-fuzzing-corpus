
==== Source: su0.sol ====
struct St0 {
  mapping(int104 => bytes) el0;
  address el1;
  bytes22 el2;
  uint64 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  uint120  public s0 = uint120(374722709894638280956011969657797431);
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int192 immutable  s2 = int192(0);
  constructor(bytes memory i0)   {
    s1 = i0;
    {
      s1.push("\xd2");
      uint120  l0 = s0;
      uint120  l1 = l0;
      assert(l1 == s0);
    }
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(uint120 i0,bytes calldata i1) internal virtual  
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
