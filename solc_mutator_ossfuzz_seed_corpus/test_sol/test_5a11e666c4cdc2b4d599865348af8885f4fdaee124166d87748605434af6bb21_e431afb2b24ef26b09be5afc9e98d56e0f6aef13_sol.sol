
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(string memory i0,uint184 i1) internal   
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes el0;
    function (bytes16) external   returns (bytes5, uint192, bool) el1;
    address payable el2;
  }
  fallback() external   payable
  {
  }
  C0.St0  public s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address  public s1;
  constructor(address i0) payable  {
    s1 = address(this);
    {
      payable(this).transfer(0);
    }
  }
}
// ====
// ----
