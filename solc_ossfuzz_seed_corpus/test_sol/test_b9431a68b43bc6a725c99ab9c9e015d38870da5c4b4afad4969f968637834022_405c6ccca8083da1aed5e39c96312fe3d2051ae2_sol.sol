
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    uint208 l0 = uint208(((((uint208(210056061630416977313703194860497221985939359682555198289940423) ** uint48(uint48((uint48(0) / uint48(38334648104988))))) * uint208(0)) | uint208(206795748116869892789169189864329376167914085361341428780971738)) / uint208(411376139330301510538742295639337626245683966408394965837152255)));
    address l1 = address(this);
  }
  uint80  public s0;
  uint16[][10]   s1;

	function compareMemoryAndStorage(uint16[][10] memory v1, uint16[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[] memory v1, uint16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2 = false;
  bool immutable  s3 = false;
  constructor(uint80 i0,uint16[][10] memory i1) payable  {
    s0 *= (uint80(0) - uint80(0));
    s1 = i1;
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
}
// ====
// ----
