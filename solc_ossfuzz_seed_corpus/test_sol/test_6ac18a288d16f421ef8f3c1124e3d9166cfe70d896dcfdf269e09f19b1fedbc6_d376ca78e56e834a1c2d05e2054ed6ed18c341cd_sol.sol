
==== Source: su0.sol ====
contract C0 {
  uint144[][4]  public s0;

	function compareMemoryAndStorage(uint144[][4] memory v1, uint144[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[] memory v1, uint144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1 = payable(address(this));
  constructor(uint144[][4] memory i0) payable  {
    s0 = i0;
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external   payable
  {
    s0 = [new uint144[](5), new uint144[](5), new uint144[](5), new uint144[](5)];
  }

	function compareMemoryAndCalldata(uint144[][4] memory v1, uint144[][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint144[] memory v1, uint144[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint144[][4] calldata i0) public    returns(bool o0)
  {
    unchecked {
    }
    delete s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
    uint144[][4] memory l0 = s0;
    uint144[][4] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    uint144[][4] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    uint144[][4] memory l4 = s0;
    uint144[][4] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    uint144[][4] memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
