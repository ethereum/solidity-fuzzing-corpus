==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external   
  {
  }
  modifier m0(int192 i0) 
  {
    i0 |= ((-(int192(2537406654397325400742834301215562583011390580066618859034))) + (-(int192(3138550867693340381917894711603833208051177722232017256447))));
    _;
  }
}
contract C0 {
  receive() external   payable
  {
    return;
  }
  using L0 for *;
  address payable   s0;
  int64   s1 = int64(-8591180722194470902);
  uint80  public s2;
  bytes   s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0,uint80 i1,bytes memory i2)   {
    s0 = payable(address(this));
    s2 ^= uint80(63198227300281915409830);
    s3 = bytes("00000000000000000000000000000000000000000000001ca5fdd0f5943ba1143175e41b1be36b7e673495c24183bc5c49f282");
    unchecked {
      {
      }
      bytes memory l0 = s3;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      if (true)
      {
        address payable  l2 = s0;
        address payable  l3 = l2;
        assert(l3 == s0);
      }
      else if (false)
      {
        address payable  l4 = s0;
        address payable  l5 = l4;
        assert(l5 == s0);
        s3.pop();
      }
      else if ((payable(address(this)) != payable(address(this))))
      {
        (bool l6) = payable(this).send(0);
      }
      uint80  l7 = s2;
      uint80  l8 = l7;
      assert(l8 == s2);
      bytes memory l9 = s3;
      bytes memory l10 = l9;
      assert(compareMemoryAndStorage(l10, s3));
      s3.push();
    }
  }
  using L0 for *;
}

==== Source: su1.sol ====
struct St0 {
  uint8 el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:636-654): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:655-664): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:665-680): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1379-1386): Unused local variable.
