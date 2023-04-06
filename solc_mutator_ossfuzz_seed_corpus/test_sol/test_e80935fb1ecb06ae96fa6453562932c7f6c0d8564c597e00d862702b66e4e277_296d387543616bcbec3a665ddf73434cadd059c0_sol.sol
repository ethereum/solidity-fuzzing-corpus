
==== Source: su0.sol ====
contract C0 {
  bytes   s0 = bytes("40b36826a9136954000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int112 immutable  s1 = int112(-572642177662129178622981943521352);
  bytes6 immutable  s2 = bytes6(0x000000000000);
  int64   s3;
  constructor(int64 i0)   {
    s3 += (int64(9223372036854775807) & ((-((int64(0) | int64(9223372036854775807)))) % int64(9223372036854775807)));
    {
      while (false)
      {
      }
      bytes6  l0 = s2;
      bytes6  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      s0.push("\x08");
      bytes memory l4 = s0;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      bytes6  l6 = s2;
      bytes6  l7 = l6;
      assert(l7 == s2);
    }
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(2381540190958343662);
    bytes6  l1 = s2;
    bytes6  l2 = l1;
    assert(l2 == s2);
    (s3) = ((int64((((int40(0) & int40(0)) ^ int40(-422000345069)) * int40(0))) - int64(0)));
    assert(s3 == (int64((((int40(0) & int40(0)) ^ int40(-422000345069)) * int40(0))) - int64(0)));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
