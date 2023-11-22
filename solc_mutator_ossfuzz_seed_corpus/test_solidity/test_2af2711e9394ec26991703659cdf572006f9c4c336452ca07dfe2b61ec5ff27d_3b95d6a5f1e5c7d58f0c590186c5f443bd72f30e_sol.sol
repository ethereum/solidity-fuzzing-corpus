
==== Source: su0.sol ====
struct St0 {
  function (address) external   returns (address, address) el0;
  address payable el1;
  uint56 el2;
  uint256 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 11850541601616065546}("");
  }
  address payable[]   s0;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  St0   s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  address payable   s2;
  constructor(address payable[] memory i0,address payable i1) payable  {
    s0 = i0;
    s2 = payable(address(this));
    unchecked {
    }
  }
  function f1() internal     returns(function (bool, bytes memory, function (uint232[] memory, St0 memory, address payable) external  ) external   returns (address, address payable, uint64) o0)  {
    if ((false != false))
    {
    }
    else if (false)
    {
      s0.pop();
      return (o0);
    }
    if (true)
    {
    }
    else
    {
      return (o0);
    }
  }
}
contract C1 {
  function f2() public virtual  payable  returns(St0 memory o0)  {
    return (o0);
  }
  address payable  public s3;
  constructor(address payable i0) payable  {
    s3 = payable(address(this));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
struct St1 {
  int184 el0;
  int192 el1;
  uint200 el2;
  int56 el3;
}
pragma solidity >= 0.0.0;
struct St2 {
  bytes23 el0;
  bytes el1;
  int144 el2;
}
struct St3 {
  bool el0;
}
// ====
// ----
