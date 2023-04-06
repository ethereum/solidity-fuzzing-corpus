
==== Source: su0.sol ====
contract C0 {
  int88  public s0 = int88(23609005039157997161395836);
  uint56   s1;
  uint192[][][9][3]   s2;

	function compareMemoryAndStorage(uint192[][][9][3] memory v1, uint192[][][9][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint192[][][9] memory v1, uint192[][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint192[][] memory v1, uint192[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint192[] memory v1, uint192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint56 i0,uint192[][][9][3] memory i1)   {
    s1 ^= (uint56(72057594037927935) * uint56(50125633196930051));
    s2 = i1;
    {
      uint56  l0 = s1;
      uint56  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external   payable
  {
    uint56  l0 = s1;
    uint56  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(address payable i0)    
{
  function (bytes memory) external   l0;
  int176 l1 = ((-((-((((int176(47890485652059026823698344598447161988085597568237567) % int176(47890485652059026823698344598447161988085597568237567)) ^ int176(47890485652059026823698344598447161988085597568237567)) ^ int176(47890485652059026823698344598447161988085597568237567)))))) & int176(47890485652059026823698344598447161988085597568237567));
  uint48 l2 = (~(uint48(0)));
  unchecked {
    bytes8 l3 = bytes8(0xffffffffffffffff);
    assembly
    {
    }
    bool l4 = true;
    address payable[6] memory l5 = [payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000003))];
    {
    }
  }
}
// ====
// ----
