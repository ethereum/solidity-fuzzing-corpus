==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(address => int248)   s0;
  bool immutable  s1;
  constructor(bool i0)   {
    s1 = (((bytes20(address(0x0000000000000000000000000000000000000000)) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) < bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) ? true : false);
    s0[address(this)] %= (((-(int248(0))) & (int248((int248(0) / int248(0))) & int248(226156424291633194186662080095093570025917938800079226639565593765455331327))) | int248(-167382806906745196949954052125352806110274852535045576526924702985851905728));
    {
    }
  }
  type T0 is bool;
  receive() external virtual  payable
  {
    return;
  }
  fallback() external   
  {
    0;
  }
  event ev0();
  struct St0 {
    C0.T0 el0;
    string el1;
    C0.T0 el2;
  }
  function f2() external virtual     {
    if (true)
    {
      if ((uint256(0) <= uint256(0)))
      {
      }
      else if (true)
      {
        (bool l0) = payable(this).send(0);
        if (((uint8(255) ^ ((uint8(255) << uint112(uint112(0))) - uint8(0))) < uint8(40)))
        {
          (bool l1, bytes memory l2) = payable(this).call{value: 16525888181371434433}("");
        }
        else if (true)
        {
          (bool l3, bytes memory l4) = payable(this).call{value: 0}("");
        }
        (bool l5, bytes memory l6) = payable(this).call{value: 4517644213773320026}("");
      }
      if (true)
      {
        return;
      }
      else if (false)
      {
        revert(string("This is a really long string that must ideally be random but is currently hard coded"));
      }
      try this.f2()
      {
        while (true)
        {
          emit ev0();
        }
        if (false)
        {
          if (true)
          {
          }
        }
        revert(string("This is a really long string that must ideally be random but is currently hard coded"));
      }
      catch
      {
        return;
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f3(bool i0)    pure suffix returns(function (bool, address, C0.T0) external   returns (bytes11) o0){
  if (i0)
  {
  }
  else
  {
  }
  ((int192(1508797436555188028807339664247572445699487163581823805423) | (int192(3138550867693340381917894711603833208051177722232017256447) + (~(int192(3138550867693340381917894711603833208051177722232017256447))))) + int192(3138550867693340381917894711603833208051177722232017256447));
  if (i0)
  {
  }
}
contract C1 {
  struct St1 {
    function (string memory) external   returns (C0.St0 memory, C0.St0 memory) el0;
    address el1;
    C0.St0 el2;
  }
  fallback() external   
  {
    if (true)
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 16818692276071276329}("");
    }
  }
  function f5(bytes4 i0,C0 i1) private     returns(bytes22[7] memory o0,address payable o1)  {
    payable(this).transfer(0);
  }
  C0.T0   s2;
  int72   s3 = int72(0);
  C0.T0 immutable  s4;
  constructor(C0.T0 i0,C0.T0 i1) payable  {
    s2 = C0.T0.wrap(true);
    s4 = C0.T0.wrap(true);
    unchecked {
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
contract C2 {
  struct St2 {
    int80 el0;
  }
  struct St3 {
    address payable[2] el0;
  }
  struct St4 {
    C0.T0 el0;
    C2.St3 el1;
    bytes12 el2;
  }
  fallback() external   
  {
    require(true);
    if (true)
    {
    }
    unchecked {
    }
  }
  function (int232, C0.T0) external   returns (C1)[]   s5;

	function compareMemoryAndStorage(function (int232, C0.T0) external   returns (C1)[] memory v1, function (int232, C0.T0) external   returns (C1)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(function (int232, C0.T0) external   returns (C1)[] memory i0)   {
    s5 = i0;
    { }
  }
  event ev1(int120  ep0, bytes  ep1, address[]  ep2);
}
// ----
// Warning 3149: (su0.sol:997-1030): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint112) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:85-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:696-697): Statement has no effect.
// Warning 2072: (su0.sol:934-941): Unused local variable.
// Warning 2072: (su0.sol:1080-1087): Unused local variable.
// Warning 2072: (su0.sol:1089-1104): Unused local variable.
// Warning 2072: (su0.sol:1215-1222): Unused local variable.
// Warning 2072: (su0.sol:1224-1239): Unused local variable.
// Warning 2072: (su0.sol:1296-1303): Unused local variable.
// Warning 2072: (su0.sol:1305-1320): Unused local variable.
// Warning 6133: (su1.sol:163-447): Statement has no effect.
// Warning 5667: (su1.sol:62-125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:675-682): Unused local variable.
// Warning 2072: (su1.sol:684-699): Unused local variable.
// Warning 5667: (su1.sol:780-789): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:790-795): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:817-837): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:838-856): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:972-980): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:981-989): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1479-1809): Function state mutability can be restricted to view
