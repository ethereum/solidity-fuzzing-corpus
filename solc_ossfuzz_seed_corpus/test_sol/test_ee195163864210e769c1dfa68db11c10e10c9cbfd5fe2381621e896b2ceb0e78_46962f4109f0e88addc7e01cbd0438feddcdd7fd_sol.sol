
==== Source: su0.sol ====
library L0 {
  function f0(int256 i0) external    returns(bool[3] memory o0,function (bool, bool) external   returns (int8, int24, address payable) o1)
  {
    bool l0 = (true ? false : true);
    bool l1 = (l0 = false);
    bytes10[] memory l2 = new bytes10[](3);
    bool l3 = (uint224(26959946667150639794667015087019630673637144422540572481103610249215) == (uint224(16012177447552856119281512464010528758377999549310745602372547206787) - (uint224(0) & uint224(26959946667150639794667015087019630673637144422540572481103610249215))));
  }
  function f1() public    returns(uint192 o0)
  {
    unchecked {
      o0 -= (((uint192(((false ? uint8(255) : uint8(0)) + uint8(75))) % uint192(3637695761812282375087949800818372195941780330563625815556)) >> uint192(uint192(0))) - uint192(0));
    assert(l0 == false);
      int128 l0 = int128((int128(92855873259759106046783059058023123101) / (int128(170141183460469231731687303715884105727) * ((int128(159720168660087848795922344202228763097) + int128(170141183460469231731687303715884105727)) & int128(170141183460469231731687303715884105727)))));
    }
  }
}
contract C0 {
  fallback() external   
  {
    int104 l0 = (int104(0) ^ int104(10141204801825835211973625643007));
    int144 l1 = int144(-1896618639855634706869104079799129436251786);
  }
  using L0 for *;
  function f3(bytes2 i0) internal virtual  
  {
  }
  address  public s0;
  constructor(address i0)   {
    s0 = address(this);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      unchecked {
      }
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      address  l6 = s0;
      address  l7 = l6;
      assert(l7 == s0);
      s0 = address(this);
      assert(s0 == address(this));
    }
  }
}
contract C1 {
  address payable[8][][]   s1;

	function compareMemoryAndStorage(address payable[8][][] memory v1, address payable[8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[8][] memory v1, address payable[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[8] memory v1, address payable[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s2;
  bytes7   s3;
  constructor(address payable[8][][] memory i0,address i1,bytes7 i2)   {
    s1 = i0;
    s2 = address(this);
    s3 ^= (bytes7(0x00000000000000) ^ bytes7(0xffffffffffffff));
    unchecked {
      (s3) = ((bytes5(0xffffffffff) & bytes7(0xffffffffffffff)));
      assert(s3 == (bytes5(0xffffffffff) & bytes7(0xffffffffffffff)));
      s1.pop();
      bytes7  l0 = s3;
      bytes7  l1 = l0;
      assert(l1 == s3);
      assert(true);
    }
  }
  using L0 for *;
  function f4(address i0,address i1) public virtual  payable returns(uint136 o0)
  {
    require(true, string("0000000000000000000000000000000000000000000000000000e8723d9f143959971f73906bf45960e29513be87844630d71568"));
  }
  function f5(address i0) public   
  {
    address payable[8][][] memory l0 = s1;
    address payable[8][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    bytes7  l2 = s3;
    bytes7  l3 = l2;
    assert(l3 == s3);
    address  l4 = s2;
    address  l5 = l4;
    assert(l5 == s2);
    (bool l6, bytes memory l7) = address(this).call(bytes(string("0000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffff")));
  }
}
pragma solidity >= 0.0.0;
using L0 for int256;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
