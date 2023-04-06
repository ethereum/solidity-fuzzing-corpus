
==== Source: su0.sol ====
struct St0 {
  function () external   returns (address, address, string memory) el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    St0 memory l1 = s0;
    St0 memory l2 = l1;
    assert(compareMemoryAndStorage(l2, s0));
    (bool l3, bytes memory l4) = payable(this).call{value: 7560620051368335913}("");
    St0 memory l5 = s0;
    St0 memory l6 = l5;
    assert(compareMemoryAndStorage(l6, s0));
  }
}

==== Source: su1.sol ====
function f1()    
{
  return;
}
pragma solidity >= 0.0.0;
// ====
// ----
