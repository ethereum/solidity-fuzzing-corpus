
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool[8]   s1;

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes memory i0,bool[8] memory i1) payable  {
    s0 = (false ? bytes("ffffffffffffffffffffffffffffff") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    s1 = i1;
    {
      (s0, s0, s0) = (bytes("000000000000000000000000000000000000af9f32f1c6cf8984eb51592f4fd5"), bytes("02e2983c146408269dffffffff"), bytes("eef41697579ca80f4393d4c9f3a392da08e8c58c829adc"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("000000000000000000000000000000000000af9f32f1c6cf8984eb51592f4fd5"))));
      assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("02e2983c146408269dffffffff"))));
      assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("eef41697579ca80f4393d4c9f3a392da08e8c58c829adc"))));
      uint160(((uint160(0) % (uint160(((uint160(1461501637330902918203684832716283019655932542975) & uint160(1461501637330902918203684832716283019655932542975)) / uint160(267994902492581963820513546029575111507698097299))) % uint160(1461501637330902918203684832716283019655932542975))) / uint160(1461501637330902918203684832716283019655932542975)));
      bool[8] memory l0 = s1;
      bool[8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  modifier m0(uint80 i0,int224 i1) 
  {
    _;
  }
  receive() external   payable
  {
  }
}
contract C1 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("d724f9410393be11c5a9752bc85f674fb7fa4da3f25e61d293d806746effffffffffff"));
  }
  uint88   s2 = uint88(0);
  bool  public s3 = true;
  bool  public s4 = true;
}
// ====
// ----
