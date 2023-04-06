
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  struct St0 {
    address payable el0;
    uint208 el1;
  }
  fallback() external virtual  payable
  {
    unchecked {
      {
        assembly
        {
          returndatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(callvalue(), 1024))
          if mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)))
          {
            switch 52267107243683172880921234112098287359117214738556978236119414692165848645994
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
              selfdestruct(115792089237316195423570985008687907853269984665640564039457584007913129639935)
            }
            case 16021577138533688614870245039824352035554923687656264553791638771851317905144
            {
            }
            default
            {
            }
          }
        }
        int168 l0 = int168(187072209578355573530071658587684226515959365500927);
      }
      string storage l1;
      uint176[4][7][][][3][] storage l2;
      payable(this).transfer(0);
      payable(this).transfer(0);
      uint128 l3 = uint128(340282366920938463463374607431768211455);
    }
    C0.St0 memory l4 = C0.St0(payable(address(0x0000000000000000000000000000000000000005)), uint208(0));
  }
  event ev0(int216  ep0, address indexed ep1, bytes3[5][7]  ep2, C0.St0  ep3) anonymous;
  address[][][3]   s0;

	function compareMemoryAndStorage(address[][][3] memory v1, address[][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][] memory v1, address[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes9 immutable public s1 = bytes9(0x98989ec707efd69905);
  bytes1   s2;
  bool   s3 = false;
  constructor(address[][][3] memory i0,bytes1 i1)   {
    s0 = i0;
    s2 |= bytes1(0xff);
    { }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
