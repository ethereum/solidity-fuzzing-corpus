
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  bytes17[10]   s1 = [bytes17(0x793beeffac3170fa5ab18ad58c6830d995), bytes17(0xffffffffffffffffffffffffffffffffff), bytes17(0x0000000000000000000000000000000000), bytes17(0x0000000000000000000000000000000000), bytes17(0x6c7c3b75d8372f6e9d40f28e3cdca09811), bytes17(0x0000000000000000000000000000000000), bytes17(0x0000000000000000000000000000000000), bytes17(0xffffffffffffffffffffffffffffffffff), bytes17(0x0000000000000000000000000000000000), bytes17(0x0000000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes17[10] memory v1, bytes17[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int152 immutable public s2;
  constructor(int152 i0)   {
    s2 = (((~(((int152(0) ** uint128(uint128(340282366920938463463374607431768211455))) & int152(2854495385411919762116571938898990272765493247)))) & int152(2854495385411919762116571938898990272765493247)) ^ int152(0));
    {
      bytes17[10] memory l0 = s1;
      bytes17[10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
// ====
// ----
