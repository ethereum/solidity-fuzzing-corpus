
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0() external    returns(bytes13 o0,address o1)
  {
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  using L0 for *;
  bool  public s0;
  int200[]  public s1 = [int200(-66659859473863796463272367690301023033668912006358897106042), int200(0)];

	function compareMemoryAndStorage(int200[] memory v1, int200[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s2;
  mapping(address => uint240)  public s3;
  constructor(bool i0,bool i1)   {
    s0 = false;
    s2 = true;
    s3[address(this)] = s3[address(this)];
    unchecked {
      payable(address(this));
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
  event ev0(bytes27 indexed ep0);
  using L0 for *;
  using L0 for *;
}
struct St0 {
  address[][8][1][3][4][] el0;
  bool el1;
  bytes26 el2;
}
// ====
// ----
