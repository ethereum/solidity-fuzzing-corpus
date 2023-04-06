
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint192  public s0;
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint192 i0,bytes memory i1) payable  {
    s0 += (i0 | (uint192(0) | uint192(6277101735386680763835789423207666416102355444464034512895)));
    s1 = bytes("ef24b7ba50c4706773e4719a9460ef96b679856ca8d22aaa1425aa24f5456d3b01f2814159e6ed69ea6ba4f0");
    {
      for(      bytes18 l0 = bytes18(0x000000000000000000000000000000000000);
(true == true);
)
      {
        function (bool, int168) internal   returns (function (uint128, function (string memory) internal   returns (int224, int80[][] memory)) internal   returns (bytes memory, address payable, address)) l1;
      }
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffff1ede9cb38f5ac4e97abe398f1cfc7c2dbb99cc"));
      (bool l4, bytes memory l5) = address(this).call(bytes("67b1b195ffffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external   
  {
    uint192  l0 = s0;
    uint192  l1 = l0;
    assert(l1 == s0);
  }
}
// ====
// ----
