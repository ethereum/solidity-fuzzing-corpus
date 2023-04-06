
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function (function (bool, bool, bytes memory) external   returns (function (address, address) external  ), uint56) external   returns (int112, bytes32[9] memory) el0;
  int208 el1;
  bool el2;
  bool el3;
}
contract C0 {
  int152   s0;
  St0   s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  bytes18   s2 = bytes18(0x4d32e8b61793204d1b3d56e7f35570fdd119);
  bytes27   s3;
  constructor(int152 i0,bytes27 i1)   {
    s0 = int152(-532117789382320496787184331103750587170606796);
    s3 |= ((bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff) & (~((bytes27(0x42d15b551836e75ac84dad26e145e1b18d2e87fd233219fb8b306e) & bytes27(0x000000000000000000000000000000000000000000000000000000))))) | bytes27(0x000000000000000000000000000000000000000000000000000000));
    {
      int152  l0 = s0;
      int152  l1 = l0;
      assert(l1 == s0);
      bytes18  l2 = s2;
      bytes18  l3 = l2;
      assert(l3 == s2);
      (s1.el3, s1.el3) = (false, (bytes15(0x000000000000000000000000000000) < bytes15(0x000000000000000000000000000000)));
      assert(s1.el3 == false);
      assert(s1.el3 == (bytes15(0x000000000000000000000000000000) < bytes15(0x000000000000000000000000000000)));
    }
  }
  function f0() public   payable returns(uint192 o0,St0 memory o1,uint232 o2)
  {
  }
  receive() external virtual  payable
  {
    bytes18  l0 = s2;
    bytes18  l1 = l0;
    assert(l1 == s2);
    int152  l2 = s0;
    int152  l3 = l2;
    assert(l3 == s0);
    revert(string(bytes("063eb250f9d184c1db9b29a81918ce465a1e63b14c470c2a8595a0a52b30b439d212")));
  }
}
// ====
// ----
