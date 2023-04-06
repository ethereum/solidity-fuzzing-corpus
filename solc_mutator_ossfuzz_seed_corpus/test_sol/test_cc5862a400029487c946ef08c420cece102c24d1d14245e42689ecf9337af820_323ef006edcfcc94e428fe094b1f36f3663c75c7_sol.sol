
==== Source: su0.sol ====
contract C0 {
  function f0() external    returns(address o0,function (bytes memory) external   o1)
  {
    o0 = (true ? this.f0.address : (((uint80(1088789510400044248877498) % uint80(348268886679628705819303)) == uint80(1057587731737779816476613)) ? address(this) : address(this)));
    assert(o0 == (true ? this.f0.address : (((uint80(1088789510400044248877498) % uint80(348268886679628705819303)) == uint80(1057587731737779816476613)) ? address(this) : address(this))));
  }
  address payable[][][10]  public s0;

	function compareMemoryAndStorage(address payable[][][10] memory v1, address payable[][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint72   s1 = uint72(0);
  constructor(address payable[][][10] memory i0)   {
    s0 = i0;
    {
      uint72  l0 = s1;
      uint72  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes(string("ffffffffffffff3909120b")));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
