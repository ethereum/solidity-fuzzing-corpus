==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int152 el0;
}
contract C0 {

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f0(St0 memory i0,uint128 i1,bytes9 i2) external   
  {
    assert(false);
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, St0(int152(2854495385411919762116571938898990272765493247)),uint128(0),bytes9(0xffffffffffffffffff)));
    (l0) = (true);
    assert(l0 == true);
    l0 = true;
    assert(l0 == true);
  }
  bool immutable  s0;
  uint184[6]   s1 = [uint184(0), uint184(3065992171554758934399911921936671201295481682096790539), uint184(19474662942208361336858553620656965883536007088658083986), uint184(24519928653854221733733552434404946937899825954937634815), uint184(15253597042417748114247865942755144542354722361320652037), uint184(0)];

	function compareMemoryAndStorage(uint184[6] memory v1, uint184[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      uint184[6] memory l2 = s1;
      uint184[6] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
    }
  }
}
// ----
// Warning 5667: (su0.sol:241-254): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:255-265): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:266-275): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:365-380): Unused local variable.
// Warning 5667: (su0.sol:1235-1242): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:71-227): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:229-315): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:970-1220): Function state mutability can be restricted to view
