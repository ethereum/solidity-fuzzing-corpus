
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes25   s0 = bytes25(0x10af86235fedadf15de68f8c5fb61b5983e4e3b58d8059d3f7);
  address   s1 = address(this);
  function f0(bytes25 i0) public      {
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int120 el0;
  int256 el1;
}
contract C1 is C0 {
  struct St1 {
    mapping(C0 => uint120) el0;
    C0 el1;
    mapping(C0 => bytes24) el2;
    C0 el3;
  }
  C1.St1   s2;
  mapping(bytes24 => C1.St1)  public s3;
  string   s4;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  St0   s5;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  constructor(string memory i0)   {
    s4 = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
    }
  }
  error er0();
}
// ====
// ----
