
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes2 i0,int40 i1) external   
  {
    return;
  }
  modifier m0(address payable i0) 
  {
    _;
  }
}
using L0 for bytes2;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
    assert((((int128(-143308406361937126279844433898724025005) - int128(170141183460469231731687303715884105727)) | (int128(0) | int128(0))) != int128(0)));
    true;
  }
  fallback() external   
  {
    (bool l0) = payable(this).send(2793441408933626396);
    (bool l1) = payable(this).send(14241575535590647736);
  }
  struct St0 {
    int128 el0;
    bool el1;
    bytes6 el2;
    bytes26 el3;
  }
  C0.St0   s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  uint80   s1;
  bytes32[2][][][][][9]  public s2;

	function compareMemoryAndStorage(bytes32[2][][][][][9] memory v1, bytes32[2][][][][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes32[2][][][][] memory v1, bytes32[2][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes32[2][][][] memory v1, bytes32[2][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes32[2][][] memory v1, bytes32[2][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes32[2][] memory v1, bytes32[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes32[2] memory v1, bytes32[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int136 => bool)  public s3;
  constructor(uint80 i0,bytes32[2][][][][][9] memory i1) payable  {
    s1 &= uint80(0);
    s2 = i1;
    s3[int136(0)] = (false ? s3[int136(43556142965880123323311949751266331066367)] : (address(this) >= msg.sender));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
