
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
}
struct St1 {
  uint152 el0;
  int32 el1;
  mapping(bool => bytes20) el2;
  bytes18 el3;
}

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
  }
  function f1() public virtual    returns(address o0,uint184 o1,uint160 o2)  {
  }
  struct St2 {
    mapping(int232 => address) el0;
    address el1;
  }
  function f2(address payable i0) public virtual    returns(bool o0)  {
    if (i0 <= payable(address(this)))
    {
    }
    else if (i0 == payable(address(this)))
    {
      return (true);
    }
    return (true);
  }
  address[1]   s0 = [address(0x0000000000000000000000000000000000000006)];

	function compareMemoryAndStorage(address[1] memory v1, address[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable[]   s1 = [payable(address(0x0000000000000000000000000000000000000002))];

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2;
  constructor(address i0)   {
    s2 = address(this);
    unchecked {
    }
  }
}
error er0();
// ====
// ----
