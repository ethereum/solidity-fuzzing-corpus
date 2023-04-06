
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  fallback() external   
  {
    bytes memory l0 = ((payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))) >= payable(address(this))) ? bytes("af66501525819f2d7b98e0ac6dcd3b1cd0216f9473a5ce734aba5f000000000000000000000000") : bytes("00000000000000000000000000000000000057ae517647734699e562ec84269c3057253e083ab4fdad17bf38a9b6"));
    assembly
    {
      for 
      {
      }
      115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        let al0 := l0
      }
      {
        continue
      }
      extcodecopy(0, add(0x80, mod(l0, 1024)), 2656275824508891326234820195086897054415218068929826768788317142193133994692, mod(l0, 1024))
    }
    address payable l1 = payable(address(this));
  }
  int32   s0;
  bool  public s1;
  bytes1[3]  public s2 = [bytes1(0xff), bytes1(0x00), bytes1(0xff)];

	function compareMemoryAndStorage(bytes1[3] memory v1, bytes1[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int32 i0,bool i1)   {
    s0 ^= (int32(1467783849) + int32(0));
    s1 = true;
    unchecked {
      int32  l0 = s0;
      int32  l1 = l0;
      assert(l1 == s0);
      revert(string("159c5d5c76b5cdb872f3a360296500000000000000000000000000000000000000000000000000000000000000"));
    }
  }
}

==== Source: su1.sol ====
struct St0 {
  address el0;
  int16 el1;
  bytes7 el2;
  int224 el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
