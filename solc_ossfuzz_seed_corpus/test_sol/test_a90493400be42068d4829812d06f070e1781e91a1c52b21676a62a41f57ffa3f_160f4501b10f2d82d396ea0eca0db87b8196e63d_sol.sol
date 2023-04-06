
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
  }
  address   s0;
  int232  public s1 = int232(0);
  bool   s2;
  address payable  public s3;
  constructor(address i0,bool i1,address payable i2)   {
    s0 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    s2 = false;
    s3 = payable(address(this));
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (s2) = (((((((false ? uint200(1606938044258990275541962092341162602522202993782792835301375) : uint200(0)) + uint200(1108964189337429197937733898150039850334659442597082904667995)) + uint200(0)) != uint200(702171489396932508139674785382437120835479009775755859083785)) ? payable(address(this)) : payable(address(this))) > payable(address(this))));
      assert(s2 == ((((((false ? uint200(1606938044258990275541962092341162602522202993782792835301375) : uint200(0)) + uint200(1108964189337429197937733898150039850334659442597082904667995)) + uint200(0)) != uint200(702171489396932508139674785382437120835479009775755859083785)) ? payable(address(this)) : payable(address(this))) > payable(address(this))));
      {
        int232  l2 = s1;
        int232  l3 = l2;
        assert(l3 == s1);
        address payable  l4 = s3;
        address payable  l5 = l4;
        assert(l5 == s3);
      }
      ((uint48(0) % uint48(108794604267101)) % ((uint48(281474976710655) * uint48(199082659503445)) ^ uint48(281474976710655)));
      assert(true);
      address payable  l6 = s3;
      address payable  l7 = l6;
      assert(l7 == s3);
    }
  }
}
struct St0 {
  bool el0;
  uint104 el1;
  mapping(int128 => bool) el2;
  int144 el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  int128  public s4 = int128(0);
  address payable   s5 = payable(address(this));
  uint104[][]  public s6;

	function compareMemoryAndStorage(uint104[][] memory v1, uint104[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[] memory v1, uint104[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint48 immutable public s7;
  constructor(uint104[][] memory i0,uint48 i1)   {
    s6 = i0;
    s7 = uint48(0);
    {
      address payable  l0 = s5;
      address payable  l1 = l0;
      assert(l1 == s5);
      s6 = (false ? [new uint104[](8), new uint104[](8), new uint104[](8), new uint104[](8), new uint104[](8), new uint104[](8), new uint104[](8)] : [new uint104[](8), new uint104[](8), new uint104[](8), new uint104[](8), new uint104[](8), new uint104[](8), new uint104[](8)]);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1() private    returns(bool o0,int168 o1,function () external   returns (uint120) o2)
  {
  }
}
// ====
// ----
