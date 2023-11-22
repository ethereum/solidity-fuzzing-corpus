
==== Source: su0.sol ====
struct St0 {
  mapping(bool => bool)[] el0;
}
struct St1 {
  int216 el0;
}
pragma solidity >= 0.0.0;
struct St2 {
  address payable el0;
  address el1;
  St1 el2;
}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f0() internal     returns(address o0)  {
  }
  event ev0();
  function f1(address i0,bytes27 i1) external virtual  payable  returns(bytes3 o0,uint16 o1)  {
    assert(true);
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1;
  bytes24   s2 = bytes24(0x000000000000000000000000000000000000000000000000);
  constructor(bytes memory i0,bool i1)   {
    s0 = bytes("000000000000000000000000000000ffffffff");
    s1 = false;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
