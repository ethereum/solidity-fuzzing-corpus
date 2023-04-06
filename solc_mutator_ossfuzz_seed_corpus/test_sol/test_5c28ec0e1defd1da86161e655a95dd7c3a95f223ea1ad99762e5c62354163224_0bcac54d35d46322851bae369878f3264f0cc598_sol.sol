==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0()    
{
  bool l0 = ((int200(360585243769347800314063742793043983911414562706353230803831) ^ ((int200(-394326665291085076848207725386802349850029233538978860764101) - int200(0)) ^ int200(75464596394620388969614361650186184448930966660781747602075))) < int200(0));
  int224[] memory l1 = new int224[](6);
}
contract C0 {
  receive() external virtual  payable
  {
    bool l0 = (true ? ((bytes24(0xc1ac56ea09d411e79d0356b2758422c35176655f093de6ef) >= bytes24(bytes22(0x00000000000000000000000000000000000000000000))) ? true : false) : true);
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    int192 l2 = int192(0);
  }
  struct St0 {
    bool el0;
    address payable el1;
  }
  bytes20   s0;
  int64 immutable public s1 = int64(9223372036854775807);
  string   s2 = string("00000000000000005b4b5a62ff2bf361706fd2b5f53c47d56cef36");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes20 i0)   {
    s0 &= bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
    unchecked {
      s2 = string("000000000000000000ffffffffffffffffffffffffffffffff");
      assert(keccak256(bytes(s2)) == keccak256(bytes(string("000000000000000000ffffffffffffffffffffffffffffffff"))));
      string memory l0 = s2;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bytes20  l2 = s0;
      bytes20  l3 = l2;
      assert(l3 == s0);
      s0 &= (~(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  type T0 is uint256;
  function f3() internal   
  {
    int256 l0 = int256(0);
    assert(true);
    uint16 l1 = (~(((uint16(65535) >> uint48(uint48(230233766954872))) << uint168(uint168(0)))));
  }
}
// ----
// Warning 3149: (su1.sol:1793-1866): The result type of the shift operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su1.sol:22-29): Unused local variable.
// Warning 2072: (su1.sol:278-296): Unused local variable.
// Warning 2072: (su1.sol:378-385): Unused local variable.
// Warning 2072: (su1.sol:590-597): Unused local variable.
// Warning 2072: (su1.sol:599-614): Unused local variable.
// Warning 2072: (su1.sol:656-665): Unused local variable.
// Warning 5667: (su1.sol:1072-1082): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1732-1741): Unused local variable.
// Warning 2072: (su1.sol:1777-1786): Unused local variable.
// Warning 2018: (su1.sol:0-317): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1698-1874): Function state mutability can be restricted to pure
