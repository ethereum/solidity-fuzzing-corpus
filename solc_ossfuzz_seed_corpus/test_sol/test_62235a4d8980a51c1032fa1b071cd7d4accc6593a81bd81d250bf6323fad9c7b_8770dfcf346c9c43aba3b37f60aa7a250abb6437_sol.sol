
==== Source: su0.sol ====
contract C0 {
  uint232 immutable public s0;
  string  public s1 = string("0000000000000000000000000000000000000000002e64d8ef386297bd1c28f29b6ec672f540fc0e");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bytes21 => bool)  public s2;
  int128  public s3;
  constructor(uint232 i0,int128 i1)   {
    s0 = uint232(0);
    s3 &= ((int128((int128(-159548044162311308243850924811431353180) / ((false ? int128(170141183460469231731687303715884105727) : int128(53369948674558377223768870463128922680)) % int128(58681913706876146199777101842971374312)))) | int128(8676241883178226546475490443156901983)) * int128(78445429564490042101267092619355168663));
    s2[((false ? bytes21(0x000000000000000000000000000000000000000000) : bytes21(0xffffffffffffffffffffffffffffffffffffffffff)) ^ (~(bytes21(0x5a597f3e10d554eb85019f0c778471692ab8383995))))] = false;
    {
      uint232  l0 = s0;
      uint232  l1 = l0;
      assert(l1 == s0);
      uint232  l2 = s0;
      uint232  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external   payable
  {
  }
}
function f1(address i0)     returns(address payable o0)
{
}
pragma solidity >= 0.0.0;
struct St0 {
  uint64 el0;
  address payable el1;
}
// ====
// ----
