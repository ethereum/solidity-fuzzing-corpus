
==== Source: su0.sol ====
library L0 {
  function f0(int112 i0) private    returns(address payable o0)
  {
    (o0) = (payable(address(0x0000000000000000000000000000000000000003)));
    assert(o0 == payable(address(0x0000000000000000000000000000000000000003)));
    bytes24 l0 = (((false ? (payable(address(0x0000000000000000000000000000000000000004)) >= payable(address(0x0000000000000000000000000000000000000002))) : true) ? bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff) : bytes24(0x996ebd3840ff74649f8ebc0d5a93d37ba75d2a8714bf934f)) ^ bytes24(0x787e73d54d2316875bdb62f06afa9ac9001b004e5bb98873));
  }
}
pragma solidity >= 0.0.0;
using L0 for int112;
function f1(bytes9 i0)     returns(uint8 o0,int224 o1,int144 o2)
{
}

==== Source: su1.sol ====
struct St0 {
  address payable el0;
  bytes el1;
  uint136 el2;
  address el3;
}
contract C0 {
  string   s0 = string("0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint96 immutable  s1;
  mapping(address => address)  public s2;
  constructor(uint96 i0)   {
    s1 = uint96(8672354106993573625214357883);
    s2[address(this)] = s2[s2[address(this)]];
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    uint96  l0 = s1;
    uint96  l1 = l0;
    assert(l1 == s1);
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffff153a8215e634619b6e79da776060cb119c883cfe1ce881954e3ceb"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
