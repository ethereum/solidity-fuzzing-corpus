
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  int160  public s0;
  bool immutable  s1;
  uint64[8][3][3][2][][10]   s2;

	function compareMemoryAndStorage(uint64[8][3][3][2][][10] memory v1, uint64[8][3][3][2][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[8][3][3][2][] memory v1, uint64[8][3][3][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[8][3][3][2] memory v1, uint64[8][3][3][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[8][3][3] memory v1, uint64[8][3][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[8][3] memory v1, uint64[8][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[8] memory v1, uint64[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int160 i0,bool i1,uint64[8][3][3][2][][10] memory i2)   {
    s0 = ((((((false ? int160(-559000977693926008931558674000174811478191834169) : int160(730750818665451459101842416358141509827966271487)) - int160(0)) | int160(-166127913549679900485888757645842398087501461959)) + int160(730750818665451459101842416358141509827966271487)) - int160(-247359084425010655681994679932946431416318604522)) & int160(730750818665451459101842416358141509827966271487));
    s1 = false;
    s2 = i2;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      s2 = [new uint64[8][3][3][2][](2), new uint64[8][3][3][2][](2), new uint64[8][3][3][2][](2), new uint64[8][3][3][2][](2), new uint64[8][3][3][2][](2), new uint64[8][3][3][2][](2), new uint64[8][3][3][2][](2), new uint64[8][3][3][2][](2), new uint64[8][3][3][2][](2), new uint64[8][3][3][2][](2)];
      (bool l4) = payable(this).send(0);
      uint64[8][3][3][2][][10] memory l5 = s2;
      uint64[8][3][3][2][][10] memory l6 = l5;
      assert(compareMemoryAndStorage(l6, s2));
    }
  }
  type T0 is bytes13;
}
// ====
// ----
