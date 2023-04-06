
==== Source: su0.sol ====
struct St0 {
  bytes el0;
  bytes3 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  St0  public s0 = St0(bytes("ffffffffffffffffffffffffc999a7d7f7d04825b4cb"), bytes3(0xffffff));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint176  public s1 = uint176(56173685993097171406432252624611582220488613505725958);
  St0   s2;
  receive() external virtual  payable
  {
    St0 memory l0 = s2;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    St0 memory l2 = s2;
    St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
  }
  struct St1 {
    function (string memory, uint88) external   el0;
    uint240 el1;
    function (address payable) external   returns (int248, int216) el2;
    string el3;
  }
}
contract C1 {
  receive() external   payable
  {
    uint240 l0 = (uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) + uint80(0));
    uint200[][] storage l1;
  }
  modifier m0() 
  {
    uint16 l0 = ((int152(-2079215047678544030448386074624208921254134955) >= (((int152(0) - int152(2854495385411919762116571938898990272765493247)) % int152(0)) ^ int152(2854495385411919762116571938898990272765493247))) ? uint16(0) : uint16(0));
    bool l1 = (payable(address(this)) >= payable(address(this)));
    payable(this).transfer(4954604774880907728);
    _;
  }
  bytes17[6][]   s3;

	function compareMemoryAndStorage(bytes17[6][] memory v1, bytes17[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes17[6] memory v1, bytes17[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes29  public s4 = bytes29(0x5e83f8cba9ae6cfa4d763effc7a899ae8a8a229eb7f747cd6b8a3daf8b);
  address   s5;
  constructor(bytes17[6][] memory i0,address i1)   {
    s3 = i0;
    s5 = address(this);
    unchecked {
      bytes29  l0 = s4;
      bytes29  l1 = l0;
      assert(l1 == s4);
      bytes17[6][] memory l2 = s3;
      bytes17[6][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      address  l4 = s5;
      address  l5 = l4;
      assert(l5 == s5);
    }
  }

	function compareMemoryAndCalldata(bytes17[6][] memory v1, bytes17[6][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes17[6] memory v1, bytes17[6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(bytes29 i0,bytes17[6][] calldata i1) external virtual m0()  returns(C0 o0,function (uint120, address, uint232) external   returns (bool[9] memory) o1)
  {
    (bool l0) = payable(this).send(0);
  }
}
// ====
// ----
