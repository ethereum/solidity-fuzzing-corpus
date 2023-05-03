==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes[] el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  uint8 el0;
  address payable el1;
}
contract C0 {
  struct St2 {
    address payable[] el0;
    uint112 el1;
    bytes18 el2;
  }
  struct St3 {
    bytes el0;
    mapping(uint128 => uint24) el1;
    mapping(bytes12 => address) el2;
    mapping(bytes4 => uint64) el3;
  }
  receive() external virtual  payable
  {
    if ((((uint144(19277403528676882822993866903709246662967406) << uint144(((~(uint144(0))) * uint144(0)))) | uint144(6591288880337748701347293418514593084606439)) <= uint144(22300745198530623141535718272648361505980415)))
    {
      if (false)
      {
      }
    }
  }
  function f1() public virtual  payable   {
    bytes3 l0 = bytes3(0x000000);
    if ((true ? false : (((-(int168(0))) * int168(0)) > int168(0))))
    {
    }
    else
    {
      while (false)
      {
        continue;
      }
    }
  }
  C0.St3   s0;
  C0.St2   s1;

	function compareMemoryAndStorage(C0.St2 memory v1, C0.St2 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  fallback() external   
  {
    return;
  }
}
// ----
// Warning 2072: (su1.sol:676-685): Unused local variable.
// Warning 2018: (su1.sol:1176-1440): Function state mutability can be restricted to view
