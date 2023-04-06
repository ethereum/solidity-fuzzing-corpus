
==== Source: su0.sol ====
contract C0 {
  mapping(uint152 => bytes7)   s0;
  constructor()   {
    s0[uint152(0)] ^= bytes7(0xffffffffffffff);
    {
    }
  }
  function f0(bytes12 i0) public virtual  payable
  {
    payable(this).transfer(5756419115138630146);
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    for(    uint144 l2 = uint144(18025316696348736298344164034149273178051799);
;
)
    {
    }
  }
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 5749732244271398804}("");
  }
}
contract C1 {
  uint256[6][][][5]   s1;

	function compareMemoryAndStorage(uint256[6][][][5] memory v1, uint256[6][][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[6][][] memory v1, uint256[6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[6][] memory v1, uint256[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[6] memory v1, uint256[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s2;
  int112  public s3;
  constructor(uint256[6][][][5] memory i0,bool i1,int112 i2)   {
    s1 = i0;
    s2 = true;
    s3 += ((((int8(1) | int112(0)) + int112(-2350213360854578365154410750008944)) ** uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) - int112(2596148429267413814265248164610047));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C2 {
  receive() external virtual  payable
  {
    unchecked {
    }
  }
  address payable   s4 = payable(address(this));
  uint168  public s5 = uint168(338337798154940108746632459457860971192379895747332);
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
