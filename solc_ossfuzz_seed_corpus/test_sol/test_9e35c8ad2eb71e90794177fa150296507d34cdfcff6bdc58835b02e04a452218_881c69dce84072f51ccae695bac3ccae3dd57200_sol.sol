
==== Source: su0.sol ====
struct St0 {
  bytes15 el0;
  function (bool) external   returns (bool, function (function (int8) external   returns (uint24), address, uint224) external  , address) el1;
  int240 el2;
  int40[6] el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  string el0;
}
contract C0 {
  receive() external virtual  payable
  {
  }
  St1   s0;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint40   s1;
  constructor(uint40 i0)   {
    s1 += ((uint40(1099511627775) * uint40((((uint40(127875756644) % uint40(368820156343)) + uint40(1099511627775)) / uint40(1099511627775)))) & uint40(342002822055));
    unchecked {
      uint40  l0 = s1;
      uint40  l1 = l0;
      assert(l1 == s1);
      St1 memory l2 = s0;
      St1 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      St1 memory l4 = s0;
      St1 memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      uint40  l6 = s1;
      uint40  l7 = l6;
      assert(l7 == s1);
      for(;
false;
)
      {
      }
      (bool l8) = payable(this).send(0);
    }
  }
  fallback() external   payable
  {
    uint40  l0 = s1;
    uint40  l1 = l0;
    assert(l1 == s1);
    uint40  l2 = s1;
    uint40  l3 = l2;
    assert(l3 == s1);
  }

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(St1 calldata i0,St1 calldata i1) public virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 4815769566776162080}("");
    (s1) = ((((((int152(2854495385411919762116571938898990272765493247) & int152(0)) == int152(2854495385411919762116571938898990272765493247)) ? uint40(0) : uint40(348970619845)) << uint32(uint32(0))) * uint40(402365152656)));
    assert(s1 == (((((int152(2854495385411919762116571938898990272765493247) & int152(0)) == int152(2854495385411919762116571938898990272765493247)) ? uint40(0) : uint40(348970619845)) << uint32(uint32(0))) * uint40(402365152656)));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
