
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
  bytes32 l0 = (bytes32(0x360e090af31f21daab69884ebe581c6b352c20b0bcbe1bfb51b40d54d001dc80) & bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
  bytes27 l1 = bytes27(0x41ac3dac9313e3a35dc07e973816007091dd59930ce319c750fe5e);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
bool constant cons0 = false;
contract C0 {
  fallback() external   
  {
    unchecked {
      revert((true ? string("ff8615c55e49345c339e062ee1b0aae0877ce5029a5a111d97bb1f0ec198") : string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("a1170baf2c6afcffa53132672422b965fbc8df3c082f81773000000000000000000000000000000000"), string("000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff"))));
    }
  }
  int144[][][7][]  public s0;

	function compareMemoryAndStorage(int144[][][7][] memory v1, int144[][][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[][][7] memory v1, int144[][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[][] memory v1, int144[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[] memory v1, int144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  constructor(int144[][][7][] memory i0,bool i1)   {
    s0 = i0;
    s1 = false;
    { }
  }
  receive() external virtual  payable
  {
  }
}
// ====
// ----
