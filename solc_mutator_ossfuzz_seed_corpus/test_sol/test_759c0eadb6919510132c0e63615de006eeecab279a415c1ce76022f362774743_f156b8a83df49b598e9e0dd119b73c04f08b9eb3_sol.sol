
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    mapping(int240 => bytes23) el0;
    address el1;
    address el2;
  }
  address payable  public s0;
  uint8[]   s1;

	function compareMemoryAndStorage(uint8[] memory v1, uint8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes25   s2 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(address payable i0,uint8[] memory i1)   {
    s0 = payable(address(this));
    s1 = i1;
    {
    }
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  C0.St0[7] el0;
  uint96 el1;
}

==== Source: su1.sol ====
struct St2 {
  int24 el0;
  mapping(int88 => int256)[] el1;
}
contract C1 {
  function f0(bytes11 i0) external virtual    returns(uint168 o0)  {
    o0 = uint168(0);
    assert(o0 == uint168(0));
  }
  event ev0(int56  ep0);
  string   s3 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
pragma solidity >= 0.0.0;
// ====
// ----
