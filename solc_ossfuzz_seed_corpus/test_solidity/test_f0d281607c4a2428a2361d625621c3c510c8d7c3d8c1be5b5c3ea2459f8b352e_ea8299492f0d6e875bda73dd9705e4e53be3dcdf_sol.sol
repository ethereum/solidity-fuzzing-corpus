
==== Source: su0.sol ====
contract C0 {
  error er0();
  uint224  public s0 = uint224(26959946667150639794667015087019630673637144422540572481103610249215);
  bytes[5]  public s1 = [bytes("ffffffffffffffffffffffffff"), bytes("87c691afcf4886c52d9c001311caff256b608906def6fd714b5ec02493921c8a94ef5367e90ecffc3da4ffaf33141e9084ac0e4a"), bytes("ffffffffffffffffffffffffa7f7c676fdba361b09332bbc5d9a04335f720d9ba92c0800e200810a"), bytes("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000")];

	function compareMemoryAndStorage(bytes[5] memory v1, bytes[5] storage v2) internal returns (bool) {
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
  int56  public s2 = int56(-17190151513889927);
  bytes2  public s3 = bytes2(0x658f);
  function f0() external     returns(int184[] memory o0)  {
    assert(false);
    do
    {
      continue;
    }
    while ((false ? false : false));
  }
  function f1() external     returns(bool o0,uint144 o1)  {
  }
}
error er1(bool ep0);
struct St0 {
  function (int200, bool, bool) external   returns (uint240, bytes16)[] el0;
  bytes el1;
  bytes6 el2;
  uint192 el3;
}
pragma solidity >= 0.0.0;
struct St1 {
  address[] el0;
  St0 el1;
  uint136 el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
