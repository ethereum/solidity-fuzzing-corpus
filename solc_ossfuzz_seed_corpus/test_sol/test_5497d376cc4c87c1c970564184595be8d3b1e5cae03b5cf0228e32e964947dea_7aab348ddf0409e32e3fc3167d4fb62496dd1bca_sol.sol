
==== Source: su0.sol ====
uint104 constant cons0 = 20282409603651670423947251286015;
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    mapping(bool => int168) el0;
  }
  fallback() external virtual  
  {
    return;
  }
  function f1() private      {
  }
  uint48   s0;
  C0.St0  public s1;
  uint208[8]   s2;

	function compareMemoryAndStorage(uint208[8] memory v1, uint208[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s3;
  constructor(uint48 i0,uint208[8] memory i1,address payable i2) payable  {
    s0 -= uint48(0);
    s2 = i1;
    s3 = i2;
    unchecked {
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  event ev0();
  error er0();
  address[]   s4;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[] memory i0)   {
    s4 = i0;
    {
    }
  }
  receive() external virtual  payable
  {
    assert(false);
    if (false)
    {
      if (false)
      {
        if ((bytes23((bytes25(0x0547a8938046f42bf66a1f6295d5af639196791b7a326db4db) | bytes25(0x00000000000000000000000000000000000000000000000000))) == bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)))
        {
        }
        s4.push();
      }
      emit ev0();
      emit ev0();
    }
  }
}
pragma solidity >= 0.0.0;
contract C2 {
  event ev1();
  fallback() external virtual  
  {
  }
  address payable   s5 = payable(address(this));
  C1 immutable  s6 = C1(payable(address(this)));
  bool   s7;
  C1[]   s8;

	function compareMemoryAndStorage(C1[] memory v1, C1[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,C1[] memory i1) payable  {
    s7 = (bytes1(0x4c) != bytes1(0x00));
    s8 = i1;
    unchecked {
    }
  }
  event ev2(int144[] indexed ep0);
}
// ====
// ----
