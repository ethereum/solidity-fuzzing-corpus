==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes9 el0;
  bool el1;
}
bool constant cons0 = true;

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3
}
pragma solidity >= 0.0.0;
import "su0.sol";
contract C0 {
  fallback() external   
  {
    if (false)
    {
    }
    else
    {
      int120 l0 = int120(664613997892457936451903530140172287);
    }
    do
    {
      if (false)
      {
        continue;
      }
      return;
    }
    while ((true ? false : (((uint48(0) % uint48(0)) << uint88(uint88(42412775385713231202010115))) > uint48(226337503010328))));
  }
  function f1(int16 i0) external virtual    returns(bytes memory o0,address payable o1,bool o2)  {
    address l0 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
    (bool l1, bytes memory l2) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    if (i0 < ((int16(0) + int16(-2787)) | (~((int16(-125) * int16(0))))))
    {
      (bool l3, bytes memory l4) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffff4d49682e6eebc6cfdab3060c"));
    }
  }
  function f2(int80 i0) external   payable   {
    (i0) = (int80(0));
    assert(i0 == int80(0));
  }
  EN0   s0 = EN0.M2;
  address   s1 = address(this);
  EN0[]   s2;

	function compareMemoryAndStorage(EN0[] memory v1, EN0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(EN0[] memory i0)   {
    s2 = i0;
    unchecked {
    }
  }
  struct St1 {
    address el0;
    function () external   returns (uint88, EN0, bytes12)[] el1;
    bytes el2;
    bytes el3;
  }
}
// ----
// Warning 3149: (su1.sol:342-411): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint88) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su1.sol:165-174): Unused local variable.
// Warning 5667: (su1.sol:499-514): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:515-533): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:534-541): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:550-560): Unused local variable.
// Warning 2072: (su1.sol:639-646): Unused local variable.
// Warning 2072: (su1.sol:648-663): Unused local variable.
// Warning 2072: (su1.sol:865-872): Unused local variable.
// Warning 2072: (su1.sol:874-889): Unused local variable.
// Warning 2018: (su1.sol:1169-1409): Function state mutability can be restricted to view
