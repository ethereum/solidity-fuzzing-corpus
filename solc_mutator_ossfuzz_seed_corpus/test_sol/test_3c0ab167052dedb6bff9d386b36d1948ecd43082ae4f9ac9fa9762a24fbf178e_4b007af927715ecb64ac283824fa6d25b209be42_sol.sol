
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() internal    returns(bool o0)
  {
    function (uint144, bool, address) internal   l0;
    bytes29 l1 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  }
  event ev0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string calldata i0,bytes29 i1) external virtual  payable returns(uint136[4] memory o0)
  {
  }
  uint72[9][7]   s0;

	function compareMemoryAndStorage(uint72[9][7] memory v1, uint72[9][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[9] memory v1, uint72[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint136   s1;
  address payable   s2 = payable(address(this));
  address payable   s3 = payable(address(this));
  constructor(uint72[9][7] memory i0,uint136 i1) payable  {
    s0 = i0;
    s1 &= (uint136((((uint136(8652171594309293473876251188325043346004) % (uint136(23501121024576444013868294614745711066927) % uint136(87112285931760246646623899502532662132735))) ** uint184(uint184(20184220460569359605293589761687845417833157621449546610))) / uint136(87112285931760246646623899502532662132735))) | uint136(87112285931760246646623899502532662132735));
    {
      uint136  l0 = s1;
      uint136  l1 = l0;
      assert(l1 == s1);
      uint72[9][7] memory l2 = s0;
      uint72[9][7] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000"));
      uint136  l6 = s1;
      uint136  l7 = l6;
      assert(l7 == s1);
    }
  }
}
// ====
// ----
