==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()      returns(uint88 o0){
}

==== Source: su1.sol ====
contract C0 {
  function f1() internal virtual    returns(address o0,address payable o1,address payable o2)  {
    if (false)
    {
    }
    else if (true)
    {
      if (true)
      {
        while (true)
        {
          return (address(this), payable(address(this)), payable(address(this)));
        }
      }
      else
      {
        if ((address((true ? bytes20(address(0x0000000000000000000000000000000000000000)) : (bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) | bytes20(address(0xD88818871e5d345a90F49b5607F9771670BA79bd))))) <= address(this)))
        {
          (o2, o1) = (payable(address(this)), payable(address((~(bytes20(((bytes16(0x993f2b1392ae495ca301e9d885e68d1e) & bytes16(0xffffffffffffffffffffffffffffffff)) ^ bytes16(0x6cc57f2111f93fc053420acfb9039257))))))));
          assert(o2 == payable(address(this)));
          assert(o1 == payable(address((~(bytes20(((bytes16(0x993f2b1392ae495ca301e9d885e68d1e) & bytes16(0xffffffffffffffffffffffffffffffff)) ^ bytes16(0x6cc57f2111f93fc053420acfb9039257))))))));
          (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000030514673a329bad6"));
        }
        else if (true)
        {
          (bool l2, bytes memory l3) = address(this).call(hex"ff" f2 /*suffix expr*/);
          while (true)
          {
            if (false)
            {
              if (false)
              {
                return (address(this), payable(address(this)), payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))));
              }
            }
          }
        }
      }
    }
  }
  bool   s0 = false;
  address payable[]   s1;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint104   s2 = uint104(20282409603651670423947251286015);
  constructor(address payable[] memory i0)   {
    s1 = i0;
    unchecked {
    }
  }
  struct St0 {
    function (bytes30, bool, address) external   returns (bytes32) el0;
  }
}
pragma solidity >= 0.0.0;
function f2(bytes1 i0) pure suffix  returns(bytes memory o0)
{
  if (i0 != true f3 /*suffix expr*/)
  {
  }
  for(uint solinit0 = 0; solinit0 < (((bytes19(0x94165349db3a35882eb06e9dc223bdf3739ab2) < (true ? bytes6(0x000000000000) : bytes19(0x00000000000000000000000000000000000000))) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(0)) % 11); solinit0++)
  {
    (o0) = (bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    assert(keccak256(bytes(o0)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
  }
}
function f3(bool i0) pure suffix  returns(bytes1 o0)
{
  while (true)
  {
    break;
  }
}
// ----
// Warning 2072: (su1.sol:1062-1069): Unused local variable.
// Warning 2072: (su1.sol:1071-1086): Unused local variable.
// Warning 2072: (su1.sol:1239-1246): Unused local variable.
// Warning 2072: (su1.sol:1248-1263): Unused local variable.
// Warning 5667: (su1.sol:2875-2882): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2905-2914): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1691-1955): Function state mutability can be restricted to view
