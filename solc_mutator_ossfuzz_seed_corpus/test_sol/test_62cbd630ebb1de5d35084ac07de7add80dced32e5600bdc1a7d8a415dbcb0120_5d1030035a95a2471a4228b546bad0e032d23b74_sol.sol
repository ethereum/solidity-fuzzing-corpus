
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes4   s0;
  constructor(bytes4 i0)   {
    s0 = bytes4(bytes11(0xffffffffffffffffffffff));
    unchecked {
      {
        bytes4  l0 = s0;
        bytes4  l1 = l0;
        assert(l1 == s0);
        bytes4  l2 = s0;
        bytes4  l3 = l2;
        assert(l3 == s0);
      }
      bytes4  l4 = s0;
      bytes4  l5 = l4;
      assert(l5 == s0);
      bytes4  l6 = s0;
      bytes4  l7 = l6;
      assert(l7 == s0);
      for(;
true;
[int56(36028797018963967), int56(-20275164624704490), int56(0), int56(-34260814263799199), int56(0)])
      {
        bytes15 l8 = bytes15(0xffffffffffffffffffffffffffffff);
        if ((false ? true : (int88(0) < (int88(154742504910672534362390527) % int88(154742504910672534362390527)))))
        {
        }
      }
      {
        (bool l9, bytes memory l10) = payable(this).call{value: 8253936130344932728}("");
        bytes4  l11 = s0;
        bytes4  l12 = l11;
        assert(l12 == s0);
        bytes4  l13 = s0;
        bytes4  l14 = l13;
        assert(l14 == s0);
        (s0) = (bytes4(0xffffffff));
        assert(s0 == bytes4(0xffffffff));
      }
    }
  }
  fallback() external virtual  payable
  {
    bytes4  l0 = s0;
    bytes4  l1 = l0;
    assert(l1 == s0);
  }
}

==== Source: su1.sol ====
library L0 {
  function f1(bool i0,uint64 i1,int176 i2) public   
  {
    delete i1;
    require(false, string("4d414c9e0e7c9175e2c46ed614ffffffffffffffff"));
    bool l0 = false;
  }
  function f2() public    returns(bool o0)
  {
    function (bool, int248) external   returns (uint240, bytes memory) l0;
    revert(string("0000000000000000"));
  }
}
pragma solidity >= 0.0.0;
using L0 for bool;
contract C1 {
  using L0 for *;
  using L0 for *;
  bool[5][]   s1 = [[true, true, false, false, true], [false, false, false, true, false], [true, true, false, true, true], [true, false, false, false, false], [true, true, false, true, false], [true, false, false, true, false], [true, true, true, true, true], [true, true, false, false, true], [true, false, true, true, true]];

	function compareMemoryAndStorage(bool[5][] memory v1, bool[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  using L0 for *;
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(((((int32(2147483647) != int24(0)) ? true : true) ? true : false) ? bytes("ffffffffffffffff0c81") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    bool[5][] memory l2 = s1;
    bool[5][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    s1.push([true, false, false, false, false]);
  }
}
// ====
// ----
