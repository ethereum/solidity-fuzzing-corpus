
==== Source: su0.sol ====
contract C0 {
  int216[][][][1]   s0;

	function compareMemoryAndStorage(int216[][][][1] memory v1, int216[][][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[][][] memory v1, int216[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[][] memory v1, int216[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[] memory v1, int216[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable public s1;
  int176  public s2;
  bytes28   s3;
  constructor(int216[][][][1] memory i0,bool i1,int176 i2,bytes28 i3)   {
    s0 = i0;
    s1 = true;
    s2 %= ((((int176(((int176(47890485652059026823698344598447161988085597568237567) * int176(0)) / int176(47890485652059026823698344598447161988085597568237567))) | int176(-35564901797234550164966372509804653666934767930524637)) * int176(47890485652059026823698344598447161988085597568237567)) - int176(0)) | int176(47890485652059026823698344598447161988085597568237567));
    s3 &= ((bytes9(0x000000000000000000) != (~((~(bytes9(bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff))))))) ? bytes28(0xd7697ca9dd908bbd9a7e4f5e3629d6087971a88f4b3eb36f66074678) : bytes28(0xa0e3b7d19712a9469480b0df6e0791d7e3c4857ec848ce58d5709408));
    {
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    (bool l2, bytes memory l3) = payable(this).call{value: 16216008020832863895}("");
  }
  modifier m0() virtual
  {
    payable(this).transfer(0);
    int176  l0 = s2;
    int176  l1 = l0;
    assert(l1 == s2);
    _;
    (s0) = ([new int216[][][](1)]);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    ((((bytes4(0x00000000) ^ bytes23(0x7b97473d3cc4211d3d3247346f78d53bf9de1c988123a7)) | bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)) == bytes23(0x0000000000000000000000000000000000000000000000)) ? bytes1(0x9d) : bytes1(0xff));
  }
  fallback() external   
  {
    bytes28  l0 = s3;
    bytes28  l1 = l0;
    assert(l1 == s3);
    (s0[(s0.length + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (s0[(false ? payable(ecrecover((~(bytes32(0xa192eb03188defdd3be7076073af0d404928242cad10d88f3553bf400184b109))), uint8(0), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0x8c5458f6126cfd40be65fe126fc83e5564c5a80fb0973f3e17b7e48fe7e9e0b1))).balance : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]);
    int176  l2 = s2;
    int176  l3 = l2;
    assert(l3 == s2);
  }
}
struct St0 {
  address el0;
  function () external   returns (string memory) el1;
}
pragma solidity >= 0.0.0;
contract C1 {
  St0  public s4;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  fallback() external   
  {
    St0 memory l0 = s4;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s4));
  }
}
// ====
// ----
