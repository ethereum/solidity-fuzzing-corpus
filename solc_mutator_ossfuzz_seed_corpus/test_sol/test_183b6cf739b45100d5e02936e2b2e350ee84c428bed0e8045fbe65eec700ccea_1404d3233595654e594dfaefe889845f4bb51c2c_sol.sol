==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  function f0() internal virtual   returns(St0 memory o0)
  {
  }
  fallback() external virtual  
  {
    revert er0();
  }
  modifier m0() 
  {
    (St0 memory l0) = f0();
    bytes2 l1 = bytes2(0x0c64);
    _;
  }
  address   s0 = address(this);
  int112   s1;
  int24  public s2;
  St0   s3;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  constructor(int112 i0,int24 i1)   {
    s1 += (-((~(int112(((int112((int112(0) / int112(2596148429267413814265248164610047))) & int112(0)) / int112(991247443977059214882497398246071)))))));
    s2 %= int24(8388607);
    unchecked {
      (St0 memory l0) = f0();
      int112  l1 = s1;
      int112  l2 = l1;
      assert(l2 == s1);
      (s2, l0.el0) = (int24(0), false);
      assert(s2 == int24(0));
      assert(l0.el0 == false);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:547-556): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:557-565): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:379-533): Function state mutability can be restricted to view
