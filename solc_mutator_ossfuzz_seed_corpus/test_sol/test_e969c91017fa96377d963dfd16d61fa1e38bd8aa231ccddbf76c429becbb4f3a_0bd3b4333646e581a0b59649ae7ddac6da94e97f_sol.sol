
==== Source: su0.sol ====
contract C0 {
  function f0() public virtual  payable returns(address[][][][][][] memory o0,function (int200) external   returns (bytes6, bytes31) o1)
  {
    for(    0;
true;
)
    {
      (bytes6 l0, bytes31 l1) = o1(int200(803469022129495137770981046170581301261101496891396417650687));
    }
    uint16 l2 = ((((uint16(186) | (uint16(0) & uint16(0))) << uint8(uint8(0))) & uint16(0)) & uint16(0));
    (bool l3, bytes memory l4) = payable(this).call{value: 2170235968321356005}("");
  }
  receive() external virtual  payable
  {
    unchecked {
    }
  }
  bytes28   s0;
  bool  public s1 = true;
  address payable[][][]  public s2;

	function compareMemoryAndStorage(address payable[][][] memory v1, address payable[][][] storage v2) internal returns (bool) {
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
  constructor(bytes28 i0,address payable[][][] memory i1)   {
    s0 ^= bytes28(0xf4512aa9d9de91369aafc08c6d9b87ca0bcb8da47390c035e688eee5);
    s2 = i1;
    { }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
