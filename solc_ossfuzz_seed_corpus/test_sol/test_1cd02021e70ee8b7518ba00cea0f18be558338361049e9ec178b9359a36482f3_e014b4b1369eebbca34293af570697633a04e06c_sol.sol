
==== Source: su0.sol ====
contract C0 {
  function f0() public virtual   returns(bytes memory o0,bool o1)
  {
  }
  uint72   s0 = uint72(399423501835002978821);
  uint176  public s1 = uint176(85955703609399580191387865957692935598594481523042610);
  bool   s2;
  address payable   s3 = payable(address(this));
  constructor(bool i0)   {
    s2 = ((int64(0) < (((int64(3338602566908455690) + int64(9223372036854775807)) ** uint240(uint240(0))) % int64(9223372036854775807))) ? false : false);
    {
      uint176  l0 = s1;
      uint176  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f0.selector));
      s3 = payable(this.f0.address);
      assert(s3 == payable(this.f0.address));
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0(function () external   returns (bytes19, bytes4) ep0, bytes22 ep1);
contract C1 {
  bytes32[3][][][]   s4;

	function compareMemoryAndStorage(bytes32[3][][][] memory v1, bytes32[3][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes32[3][][] memory v1, bytes32[3][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes32[3][] memory v1, bytes32[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes32[3] memory v1, bytes32[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int136 => uint56)   s5;
  constructor(bytes32[3][][][] memory i0)   {
    s4 = i0;
    s5[(int136(0) % int136(43556142965880123323311949751266331066367))] >>= (uint56(0) >> uint72((uint72(4722366482869645213695) + (uint72((uint72(4722366482869645213695) / uint72(0))) ^ uint72(4722366482869645213695)))));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff048d7f60dace85ca38d08a90b1f78cb31d58ce11bb4213")));
    }
  }
}
// ====
// ----
