
==== Source: su0.sol ====
contract C0 {
  bytes10  public s0 = bytes10(0xffffffffffffffffffff);
  mapping(address => bytes24[8][3][][])   s1;
  constructor() payable  {
    {
      assert(false);
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000"));
    }
  }
  fallback() external virtual  
  {
    return;
  }
}
contract C1 {
  function f1() private   
  {
    address payable l0 = payable(address(this));
    bytes29 l1 = (bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes29(0x0000000000000000000000000000000000000000000000000000000000));
    bool l2 = true;
  }
  C0  public s2;
  bool[][][2][2][]  public s3;

	function compareMemoryAndStorage(bool[][][2][2][] memory v1, bool[][][2][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][2][2] memory v1, bool[][][2][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][2] memory v1, bool[][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => C0)  public s4;
  constructor(C0 i0,bool[][][2][2][] memory i1)   {
    s2 = C0(address(this));
    s3 = i1;
    s4[address(this)] = new C0();
    unchecked {
      s3[(uint48(281474976710655) ^ ((uint32(4294967295) & uint32(4294967295)) << uint136(uint136(0))))] = (true ? [[new bool[][](3), new bool[][](3)], [new bool[][](3), new bool[][](3)]] : [[new bool[][](3), new bool[][](3)], [new bool[][](3), new bool[][](3)]]);
    }
  }
  modifier m0() 
  {
    C0  l0 = s2;
    C0  l1 = l0;
    assert(l1 == s2);
    _;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
struct St0 {
  int168 el0;
  bytes16 el1;
  address payable el2;
}
// ====
// ----
