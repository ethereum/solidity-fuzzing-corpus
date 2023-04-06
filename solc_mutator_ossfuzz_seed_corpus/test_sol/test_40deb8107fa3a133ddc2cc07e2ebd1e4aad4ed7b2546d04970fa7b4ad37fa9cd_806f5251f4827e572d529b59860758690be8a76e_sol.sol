==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int112  public s0 = int112(2596148429267413814265248164610047);
  address payable   s1;
  bytes16[][]  public s2;

	function compareMemoryAndStorage(bytes16[][] memory v1, bytes16[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes16[] memory v1, bytes16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s3 = payable(address(this));
  constructor(address payable i0,bytes16[][] memory i1)   {
    s1 = payable(address(this));
    s2 = i1;
    {
      int112  l0 = s0;
      int112  l1 = l0;
      assert(l1 == s0);
      s2.pop();
      s2.push();
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      bytes16[][] memory l4 = s2;
      bytes16[][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      address payable  l6 = s3;
      address payable  l7 = l6;
      assert(l7 == s3);
    }
  }
  fallback() external   
  {
  }
  receive() external virtual  payable
  {
    (s0) = (((((~(int112(2596148429267413814265248164610047))) % (-(int112(0)))) + int112(0)) ^ int112(2527004395723393785898854529548436)));
    assert(s0 == ((((~(int112(2596148429267413814265248164610047))) % (-(int112(0)))) + int112(0)) ^ int112(2527004395723393785898854529548436)));
    address payable  l0 = s3;
    address payable  l1 = l0;
    assert(l1 == s3);
    s2.pop();
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:723-741): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:411-659): Function state mutability can be restricted to view
