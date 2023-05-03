==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint48 el0;
  int240 el1;
}
contract C0 {
  bool immutable  s0 = true;
  mapping(address => bytes26[6])   s1;
  constructor()   {
    {
    }
  }
  function f0(bool i0) external virtual    returns(uint216 o0)  {
  }
  event ev0(bytes17  ep0);
  fallback() external virtual  payable
  {
  }
  function f2() internal     returns(bytes30 o0,bool[9][10] memory o1,bytes memory o2)  {
    delete o2;
    (uint216 l0) = this.f0({i0: 16777215 f3 /*suffix expr*/});
  }
  event ev1(St0  ep0, bool  ep1) anonymous;
}
function f4(uint8 i0)    pure suffix returns(int240 o0){
  do
  {
    break;
  }
  while (true);
  o0 -= int240(0);
}
bool constant cons0 = true;
pragma solidity >= 0.0.0;
function f3(uint24 i0) pure suffix  returns(bool o0)
{
  (o0) = (false);
  assert(o0 == false);
  return (false);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes22   s2 = bytes22(0x00000000000000000000000000000000000000000000);
  struct St1 {
    address payable el0;
    int64 el1;
  }
}
contract C2 {
  function f5(uint184 i0) public virtual  payable  returns(uint248 o0,bool o1)  {
    (o1, o1) = (false, false);
    assert(o1 == false);
    assert(o1 == false);
  }
  error er0();
  C1.St1  public s3;

	function compareMemoryAndStorage(C1.St1 memory v1, C1.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  bytes26 immutable  s4;
  constructor(bytes26 i0)   {
    s4 = bytes26(0x0000000000000000000000000000000000000000000000000000);
    unchecked {
    }
  }
}
struct St2 {
  C1.St1 el0;
  bool el1;
  bool[] el2;
  C1 el3;
}
// ----
// Warning 3628: (su0.sol:43-522): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5740: (su0.sol:613-617): Unreachable code.
// Warning 5667: (su0.sol:342-352): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:353-374): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:415-425): Unused local variable.
// Warning 5667: (su0.sol:535-543): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:707-716): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:203-213): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:248-258): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:639-649): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:394-600): Function state mutability can be restricted to view
