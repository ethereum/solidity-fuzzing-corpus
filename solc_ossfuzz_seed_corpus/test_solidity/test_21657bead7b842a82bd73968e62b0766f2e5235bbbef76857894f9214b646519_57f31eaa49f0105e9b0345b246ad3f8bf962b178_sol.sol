==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address payable i0,bytes8 i1) public      {
    if (i0 > payable(address(this)))
    {
      return;
    }
    else
    {
    }
  }
  mapping(bool => address)   s0;
  address immutable  s1 = address(this);
  constructor()   {
    s0[false] = address(this);
    unchecked {
    }
  }
}
int16 constant cons0 = 32767;
contract C1 {
  error er0(int200 ep0);
  struct St0 {
    int128 el0;
  }
  function f1(function (bytes23, uint256) external   i0,function () external   returns (uint104, bytes memory, address) i1) external virtual  payable   {
    require(true);
  }
  event ev0(function (address payable, bytes6, address payable) external   indexed ep0, address payable  ep1);
  bytes3  public s2;
  C1.St0[]   s3;

	function compareMemoryAndStorage(C1.St0[] memory v1, C1.St0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C1.St0 memory v1, C1.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  constructor(bytes3 i0)   {
    s2 ^= bytes3(0x70de32);
    unchecked {
    }
  }
  receive() external   payable
  {
    C1.St0[] memory l0 = s3;
    C1.St0[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C2 {
  mapping(bool => uint192)   s4;
  constructor() payable  {
    s4[false] |= uint192(6277101735386680763835789423207666416102355444464034512895);
    {
    }
  }
  error er1(bool ep0);
}
// ----
// Warning 5667: (su0.sol:73-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:457-498): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:499-565): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1218-1227): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:42-185): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1044-1204): Function state mutability can be restricted to view
