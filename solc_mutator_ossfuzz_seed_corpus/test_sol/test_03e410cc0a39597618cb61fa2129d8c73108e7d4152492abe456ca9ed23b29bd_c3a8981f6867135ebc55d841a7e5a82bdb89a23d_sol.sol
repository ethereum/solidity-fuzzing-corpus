
==== Source: su0.sol ====
contract C0 {
  uint224   s0 = uint224(0);
  address payable   s1 = payable(address(this));
  address payable  public s2 = payable(address(this));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address payable[4]  public s3 = [payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000007))];

	function compareMemoryAndStorage(address payable[4] memory v1, address payable[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes17   s4 = bytes17(0xaf748457ba2b270fa73b6c2288e36c9ec7);
  int152   s5;
  mapping(address => bool)   s6;
  constructor(int152 i0)   {
    s5 &= int152(2854495385411919762116571938898990272765493247);
    s6[address(this)] = (((uint160(1016924667724889408201136048509169582044365542310) & (uint88(0) ^ uint160(0))) - uint160(1461501637330902918203684832716283019655932542975)) <= uint160(996796692978428456851309144457981770566856179635));
    {
    }
  }
  function f0() private   
  {
  }
  receive() external   payable
  {
    (s3) = ((s6[ecrecover((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)), uint8(0), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xdb31f7401b6fcaed5ef6d32415d704187410e801996eb6752792f6c8573a80cd))] ? [payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000001))] : [payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000001))]));
    (s3[((uint256(78758261026366717756844931244030200623153452607468690981434313642419187678523) * uint256(0)) | ((uint256(0) + uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (payable(address(this)));
    assert(s3[((uint256(78758261026366717756844931244030200623153452607468690981434313642419187678523) * uint256(0)) | ((uint256(0) + uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] == payable(address(this)));
    int152  l0 = s5;
    int152  l1 = l0;
    assert(l1 == s5);
    assembly
    {
      for 
      {
      }
      s3.slot
      {
        if l1
        {
          function af0()
          {
            {
            }
          }
          calldatacopy(add(0x80, mod(s3.slot, 1024)), l0, mod(l1, 1024))
        }
        switch 0
        case 0
        {
        }
      }
      {
        continue
      }
    }
  }
}
struct St0 {
  bool el0;
  address el1;
  int16 el2;
}
struct St1 {
  bytes el0;
  mapping(uint16 => uint224) el1;
  uint184 el2;
  uint176 el3;
}
// ====
// ----
