==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    bool l0 = (payable(address((bytes20(address(0x0000000000000000000000000000000000000000)) & (~(ripemd160(bytes("0000000000000000000000ffffff"))))))) <= payable(address(this)));
    bool l1 = true;
    bool l2 = (((int56(36028797018963967) * (int16(32767) | int56(6571573699379625))) - int56(10524842838450167)) > int56(36028797018963967));
  }
  uint232   s0 = uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
  bool  public s1;
  int112[8]   s2;

	function compareMemoryAndStorage(int112[8] memory v1, int112[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes18  public s3;
  constructor(bool i0,int112[8] memory i1,bytes18 i2)   {
    s1 = ((~(uint32(0))) < ((uint32(417502287) >> uint72(uint72(0))) - uint32(1153092278)));
    s2 = i1;
    s3 |= (((bytes18(bytes22(0x00000000000000000000000000000000000000000000)) | bytes15(0x000000000000000000000000000000)) & bytes18(0x000000000000000000000000000000000000)) | bytes18(0xffffffffffffffffffffffffffffffffffff));
    unchecked {
    }
  }
  event ev0(int16  ep0, function (bytes29, bool, int16) external   returns (uint8) indexed ep1);
  modifier m0() 
  {
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:47-54): Unused local variable.
// Warning 2072: (su1.sol:227-234): Unused local variable.
// Warning 2072: (su1.sol:247-254): Unused local variable.
// Warning 5667: (su1.sol:812-819): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:840-850): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:527-775): Function state mutability can be restricted to view
