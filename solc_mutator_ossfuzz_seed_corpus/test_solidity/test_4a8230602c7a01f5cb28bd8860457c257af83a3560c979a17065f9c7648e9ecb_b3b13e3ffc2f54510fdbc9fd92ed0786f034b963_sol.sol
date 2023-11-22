
==== Source: su0.sol ====
contract C0 {
  event ev0(string[]  ep0, uint112  ep1);
  address  public s0 = address(this);
  bytes13  public s1;
  string   s2 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes13 i0)   {
    s1 = bytes13(0x00000000000000000000000000);
    {
      if (i0 >= bytes13(0xffffffffffffffffffffffffff))
      {
        bytes13  l0 = s1;
        bytes13  l1 = l0;
        assert(l1 == s1);
      }
    }
  }
  fallback() external virtual  payable
  {
    emit ev0((true ? new string[](1) : new string[](1)), uint112(0));
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes4[4] el0;
  int200 el1;
  address payable el2;
  mapping(uint40 => address) el3;
}
error er0();

==== Source: su1.sol ====
struct St1 {
  bytes27 el0;
  mapping(uint96 => bool) el1;
}
struct St2 {
  St1 el0;
  address payable el1;
  mapping(int256 => bytes15) el2;
  string el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
