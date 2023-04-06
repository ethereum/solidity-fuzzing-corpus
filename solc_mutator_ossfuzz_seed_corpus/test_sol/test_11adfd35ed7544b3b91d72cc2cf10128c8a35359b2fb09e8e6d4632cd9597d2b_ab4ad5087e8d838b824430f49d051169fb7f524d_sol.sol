
==== Source: su0.sol ====
function f0()    
{
}
contract C0 {
  receive() external virtual  payable
  {
    bool l0 = false;
  }
  address payable  public s0;
  bytes24   s1 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  bytes11[7][6][5]   s2;

	function compareMemoryAndStorage(bytes11[7][6][5] memory v1, bytes11[7][6][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes11[7][6] memory v1, bytes11[7][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes11[7] memory v1, bytes11[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes4   s3 = bytes4(0xffffffff);
  constructor(address payable i0,bytes11[7][6][5] memory i1)   {
    s0 = payable(address(this));
    s2 = i1;
    unchecked {
      s2[uint256(0)] = [[bytes11(0x0000000000000000000000), bytes11(0xffffffffffffffffffffff), bytes11(0x0000000000000000000000), bytes11(0xffffffffffffffffffffff), bytes11(0x32788837056aad72fd3721), bytes11(0x0000000000000000000000), bytes11(0xffffffffffffffffffffff)], [bytes11(0x0000000000000000000000), bytes11(0x0000000000000000000000), bytes11(0x0000000000000000000000), bytes11(0x35599af3c92a25ef810562), bytes11(0x0000000000000000000000), bytes11(0xffffffffffffffffffffff), bytes11(0xe025b87377b65ccbe94b98)], [bytes11(0x0000000000000000000000), bytes11(0x5a65dcd025cbfbc1cc9cc1), bytes11(0xa2ecd6996b3a853c99fb0f), bytes11(0x7f9ff9101039f98a672cb3), bytes11(0xffffffffffffffffffffff), bytes11(0x0000000000000000000000), bytes11(0xacf50acd91d2119f21d6c3)], [bytes11(0x0b19c2d4e4ddcbb9611a90), bytes11(0xffffffffffffffffffffff), bytes11(0x983c1cd1f0662d59a0f989), bytes11(0xffffffffffffffffffffff), bytes11(0x0000000000000000000000), bytes11(0xffffffffffffffffffffff), bytes11(0x0000000000000000000000)], [bytes11(0x0000000000000000000000), bytes11(0xffffffffffffffffffffff), bytes11(0x3763b00a5c2946269a8666), bytes11(0xffffffffffffffffffffff), bytes11(0x0000000000000000000000), bytes11(0x0000000000000000000000), bytes11(0x0000000000000000000000)], [bytes11(0xffffffffffffffffffffff), bytes11(0x0148a4fe929f5287540966), bytes11(0x9a0992746b2aa9b597bd06), bytes11(0xc88969ff6df250d1af020d), bytes11(0xbbb2617399d4e5daeaa0cc), bytes11(0xffffffffffffffffffffff), bytes11(0xffffffffffffffffffffff)]];
    }
  }
  fallback() external   
  {
    (s2[s2.length]) = (s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]);
  }
}
library L0 {
  function f3(bool i0) private   
  {
    function (bytes13, bytes15, address) external   returns (address) l0;
    bool l1 = false;
  }
}
pragma solidity >= 0.0.0;
using L0 for bool;
// ====
// ----
