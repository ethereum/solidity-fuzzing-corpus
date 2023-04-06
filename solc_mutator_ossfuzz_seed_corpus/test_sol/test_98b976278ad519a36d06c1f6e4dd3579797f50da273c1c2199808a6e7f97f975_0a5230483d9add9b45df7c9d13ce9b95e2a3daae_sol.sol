
==== Source: su0.sol ====
function f0()     returns(function () external   returns (uint144) o0)
{
  string memory l0 = string("0000000000000000000000000000ffffffffffffffffffffffffffffff");
  address[][][9][6] memory l1 = [[new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3)], [new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3)], [new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3)], [new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3)], [new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3)], [new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3), new address[][](3)]];
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes5[][][]   s0 = [[[bytes5(0x26ffa008d3), bytes5(0xf23aaf55d7), bytes5(0xc97a86c62f), bytes5(0xffffffffff)], [bytes5(0x0000000000), bytes5(0x0000000000), bytes5(0x8775532aa4), bytes5(0xffffffffff)], [bytes5(0x0000000000), bytes5(0x45e202a3aa), bytes5(0x0000000000), bytes5(0x0000000000)], [bytes5(0x15ce612631), bytes5(0xffffffffff), bytes5(0x6ff423a048), bytes5(0xffffffffff)], [bytes5(0x0000000000), bytes5(0xf45d8643bf), bytes5(0x0000000000), bytes5(0xffffffffff)], [bytes5(0x0000000000), bytes5(0x0000000000), bytes5(0x0000000000), bytes5(0xffffffffff)], [bytes5(0x0000000000), bytes5(0x0000000000), bytes5(0xffffffffff), bytes5(0xffffffffff)]]];

	function compareMemoryAndStorage(bytes5[][][] memory v1, bytes5[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes5[][] memory v1, bytes5[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes5[] memory v1, bytes5[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1 = address(this);
  uint16  public s2;
  constructor(uint16 i0)   {
    s2 += uint16(65535);
    unchecked {
      s0.pop();
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  function f1(uint16 i0,uint16 i1) internal   
  {
    uint16  l0 = s2;
    uint16  l1 = l0;
    assert(l1 == s2);
    uint16  l2 = s2;
    uint16  l3 = l2;
    assert(l3 == s2);
  }
  receive() external virtual  payable
  {
    uint16  l0 = s2;
    uint16  l1 = l0;
    assert(l1 == s2);
    bytes5[][][] memory l2 = s0;
    bytes5[][][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    payable(this).transfer(0);
    uint16  l4 = s2;
    uint16  l5 = l4;
    assert(l5 == s2);
    s0.push();
  }
}
// ====
// ----
