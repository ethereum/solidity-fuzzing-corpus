
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int200  public s0;
  address   s1;
  string   s2 = string("7654494d3284664230f9a339ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int200 i0,address i1)   {
    s0 ^= int200((int232(1594369833084882457666675154026034746671801997402211639689607733597081) + (int232(3450873173395281893717377931138512726225554486085193277581262111899647) + (int232(3450873173395281893717377931138512726225554486085193277581262111899647) & int232(0)))));
    s1 = address(this);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  function f0() external   payable
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
  }
}

==== Source: su1.sol ====
library L0 {
  error er0();
  error er1();
}
pragma solidity >= 0.0.0;
// ====
// ----
