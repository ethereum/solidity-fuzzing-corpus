
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  function () external   returns (uint40, int48[][4][][7] memory, function (address payable, uint192, uint200) external  ) el0;
  function () external   returns (bytes memory, address) el1;
}
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  address payable   s1;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    {
      St0 memory l0 = s0;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = payable(this).call{value: 10460463511887095646}("");
      St0 memory l6 = s0;
      St0 memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      payable(this).transfer(8154478127341884969);
      unchecked {
        (bool l8, bytes memory l9) = payable(this).call{value: 8356449940767735998}("");
        require((uint24((uint24(((((uint24(631410) << uint112(uint112(3853583468958836445761080201061680))) - uint24(4668272)) * uint24(5613044)) / uint24(16777215))) / uint24(8751705))) <= uint24(16777215)), string("ffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
    }
  }
  receive() external   payable
  {
  }
  fallback() external virtual  
  {
    return;
  }
  error er0(bytes24 ep0, bytes22 ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
