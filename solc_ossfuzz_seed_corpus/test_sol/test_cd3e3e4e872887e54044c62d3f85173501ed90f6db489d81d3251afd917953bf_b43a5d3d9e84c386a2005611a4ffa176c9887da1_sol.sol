
==== Source: su0.sol ====
contract C0 {
  function f0(int240 i0) external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("33e532dc47c984c7cb69667ac6c1669e41dbd4f1ffffffffffffffffffffffffffffffff"));
  }
  address   s0 = address(this);
  uint80[6]   s1;

	function compareMemoryAndStorage(uint80[6] memory v1, uint80[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s2;
  constructor(uint80[6] memory i0,address payable i1) payable  {
    s1 = i0;
    s2 = payable(address(this));
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
  struct St0 {
    int8 el0;
  }
}
int120 constant cons0 = 664613997892457936451903530140172287;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
