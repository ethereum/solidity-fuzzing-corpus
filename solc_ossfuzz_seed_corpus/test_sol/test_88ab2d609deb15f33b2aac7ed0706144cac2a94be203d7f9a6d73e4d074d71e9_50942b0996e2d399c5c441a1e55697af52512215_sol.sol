
==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
  }
  int200[9]  public s0;

	function compareMemoryAndStorage(int200[9] memory v1, int200[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes7   s1 = bytes7(0x00000000000000);
  constructor(int200[9] memory i0)   {
    s0 = i0;
    {
      int200[9] memory l0 = s0;
      int200[9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (s1) = (bytes7(0x9fa1c1716506da));
      assert(s1 == bytes7(0x9fa1c1716506da));
    }
  }
}
function f1(bytes5 i0)    
{
  assert((payable(address(0x0000000000000000000000000000000000000005)) == payable(address(0x0000000000000000000000000000000000000005))));
  int136 l0 = int40(-307155741788);
}
pragma solidity >= 0.0.0;
// ====
// ----
