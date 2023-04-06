
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    int16 l0 = int16(0);
    function () internal   returns (address, function (bool[2][][] memory) external   returns (address), int64) l1;
  }
  bytes31[][][3]   s0;

	function compareMemoryAndStorage(bytes31[][][3] memory v1, bytes31[][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes31[][] memory v1, bytes31[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes31[] memory v1, bytes31[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int200   s1;
  address  public s2 = address(this);
  int152  public s3;
  constructor(bytes31[][][3] memory i0,int200 i1,int152 i2)   {
    s0 = i0;
    s1 &= int200(803469022129495137770981046170581301261101496891396417650687);
    s3 %= int152(0);
    unchecked {
      (s0) = ([new bytes31[][](9), new bytes31[][](9), new bytes31[][](9)]);
      s1 %= (((false ? (int200(803469022129495137770981046170581301261101496891396417650687) + int200(803469022129495137770981046170581301261101496891396417650687)) : int200(803469022129495137770981046170581301261101496891396417650687)) | int200(803469022129495137770981046170581301261101496891396417650687)) % int200(803469022129495137770981046170581301261101496891396417650687));
      int200  l0 = s1;
      int200  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external virtual  
  {
    if ((((uint232(724385401753614674620817366208794239032037377132165575959718005504896) - uint232(6901746346790563787434755862277025452451108972170386555162524223799295)) - (uint232(6048086045932952024839161115047030811648369867176257115706422906193010) << uint16(uint16(65535)))) >= uint232(6444127434023532317926926141481465735700082378580498565229319557121104)))
    {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      int152  l2 = s3;
      int152  l3 = l2;
      assert(l3 == s3);
      payable(this).transfer(0);
    }
    bytes31[][][3] memory l4 = s0;
    bytes31[][][3] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    require(true, string("0000000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
