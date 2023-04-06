
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes22[2][][9]   s0;

	function compareMemoryAndStorage(bytes22[2][][9] memory v1, bytes22[2][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes22[2][] memory v1, bytes22[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes22[2] memory v1, bytes22[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s1 = true;
  address  public s2 = address(this);
  constructor(bytes22[2][][9] memory i0)   {
    s0 = i0;
    {
      s2 = address(this);
      assert(s2 == address(this));
    }
  }
}
library L0 {
  function f0(bytes10[] memory i0,int136 i1,address payable[7][][3][2][][4] memory i2) public    returns(int32 o0)
  {
    0;
  }
  function f1(bool i0) external    returns(function (string memory, uint88, uint80) external   returns (bytes23) o0,function (address, function (function (address payable, bytes14, bool) external   returns (string memory), bool, int80) external  ) external   o1)
  {
    function () external   returns (bytes20, uint64) l0;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address payable  public s3;
  int48   s4 = int48(140737488355327);
  address   s5 = address(this);
  constructor(address payable i0)   {
    s3 = payable(address(this));
    unchecked {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      address payable  l2 = s3;
      address payable  l3 = l2;
      assert(l3 == s3);
      s5 = address(this);
      assert(s5 == address(this));
      int48  l4 = s4;
      int48  l5 = l4;
      assert(l5 == s4);
    }
  }
  receive() external virtual  payable
  {
  }
}
// ====
// ----
