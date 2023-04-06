==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  mapping(address => bool) el0;
}
error er0(bytes6[10] ep0, uint120 ep1);

==== Source: su1.sol ====
contract C0 {

	function compareMemoryAndCalldata(int136[4] memory v1, int136[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int224 i0,int56 i1,int136[4] calldata i2) external   
  {
  }
  receive() external   payable
  {
    int152 l0 = ((-(((((int152(0) + int152(2854495385411919762116571938898990272765493247)) - int152(2854495385411919762116571938898990272765493247)) + int152(-426359049544651790863939625002007665519639578)) ^ int152(1455283847095993773011654928831990215226625711)))) + int152(2854495385411919762116571938898990272765493247));
  }
  address payable immutable  s0 = payable(address(this));
  fallback() external   
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:382-391): Unused local variable.
// Warning 2018: (su1.sol:16-266): Function state mutability can be restricted to pure
