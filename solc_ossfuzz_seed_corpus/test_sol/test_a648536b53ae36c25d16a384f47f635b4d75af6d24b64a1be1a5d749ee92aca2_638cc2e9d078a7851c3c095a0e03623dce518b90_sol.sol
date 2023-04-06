
==== Source: su0.sol ====
struct St0 {
  bytes24 el0;
}
library L0 {
  function f0(bool i0) private   
  {
  }
  function f1(St0 memory i0,bytes12 i1) external    returns(St0 memory o0,uint80 o1)
  {
  }
  function f2() external    returns(bool o0)
  {
    bytes21[] memory l0 = new bytes21[](8);
  }
}
using L0 for bool;
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  using L0 for *;
  receive() external   payable
  {
    bytes memory l0 = bytes("0000000000000000000000000000000000000000000000ffffffffffffffff");
    function (bytes14, St0 memory, bytes20) external   returns (bytes11, bytes2, int216) l1;
    bytes1 l2 = bytes1(0x00);
    l2 ^= bytes1(0xff);
  }
  bytes14   s0;
  bytes20[][][]   s1;

	function compareMemoryAndStorage(bytes20[][][] memory v1, bytes20[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes20[][] memory v1, bytes20[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes20[] memory v1, bytes20[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int56   s2 = int56(11295567790886414);
  address payable   s3;
  constructor(bytes14 i0,bytes20[][][] memory i1,address payable i2)   {
    s0 &= bytes5(0x0000000000);
    s1 = i1;
    s3 = payable(address(this));
    unchecked {
    }
  }
  using L0 for *;
  using L0 for *;
}
// ====
// ----
