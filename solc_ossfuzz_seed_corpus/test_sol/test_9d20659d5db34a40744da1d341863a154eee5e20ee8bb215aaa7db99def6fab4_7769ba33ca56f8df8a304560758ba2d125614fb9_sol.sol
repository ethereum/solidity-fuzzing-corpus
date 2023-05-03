
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int72   s0;
  uint88  public s1 = uint88(12656476394276856128712479);
  bool  public s2;
  int56   s3;
  constructor(int72 i0,bool i1,int56 i2) payable  {
    s0 |= (int72(2361183241434822606847) - (((int32(-198655301) + int32(579353061)) - int72(612201311887354267225)) % int72(666220798201069761016)));
    s2 = false;
    s3 /= (((int56(36028797018963967) & (int56((int56(36028797018963967) / int56(-13082932917920450))) % int56(13794109399436166))) & int56(-4653183808474767)) - int56(36028797018963967));
    {
    }
  }
  struct St0 {
    int104 el0;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C1 {
  bytes[]   s4 = [bytes("81b64eb1602c98295de56c51e116817b042b696523933380b1636e79ffffffffffffffffffffffffffffffffffffffffffff"), bytes("bab1d7b127cb4428"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")];

	function compareMemoryAndStorage(bytes[] memory v1, bytes[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s5 = address(this);
  uint56  public s6;
  bytes  public s7 = bytes("0000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint56 i0)   {
    s6 ^= (uint56(((uint56(72057594037927935) * uint56(62561151452139293)) / (uint56(0) ^ uint56(72057594037927935)))) + uint56(72057594037927935));
    {
    }
  }
  type T1 is bytes25;
  function f0() public virtual  payable   {
    (bool l0, bytes memory l1) = address(this).call(bytes(false f1 /*suffix expr*/));
    (s4[uint256(28937447276840757826307932625277465324610978730127760821870253936980368252152)]) = (bytes("ffffffffffffffffffffffffffffffffffffffffff00"));
    assert(keccak256(bytes(s4[uint256(28937447276840757826307932625277465324610978730127760821870253936980368252152)])) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffff00"))));
    address  l2 = s5;
    address  l3 = l2;
    assert(l3 == s5);
  }
  struct St1 {
    bool el0;
    int248 el1;
  }
}
function f1(bool i0) pure suffix  returns(string calldata o0)
{
  return (o0);
}
// ====
// ----
