
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bool[10][3][8][] memory v1, bool[10][3][8][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[10][3][8] memory v1, bool[10][3][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[10][3] memory v1, bool[10][3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[10] memory v1, bool[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bool[10][3][8][] calldata i0) external virtual  payable
  {
    bool l0 = ((((bytes2(0x89bd) ^ bytes2(0xffff)) < bytes13(0x00000000000000000000000000)) ? bytes4(0xffffffff) : bytes4(0x00000000)) > bytes4(0xffffffff));
    bool[10][3][8][] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  address payable immutable  s0;
  bytes2 immutable  s1 = bytes2(0x0000);
  int120  public s2;
  int40 immutable  s3 = int40(0);
  constructor(address payable i0,int120 i1)   {
    s0 = payable(address(this));
    s2 &= (((((int120(664613997892457936451903530140172287) ^ int120(0)) - int120(-539262037301427625127252826789039147)) - int120(0)) ** uint144(uint144(22300745198530623141535718272648361505980415))) + int120(0));
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
