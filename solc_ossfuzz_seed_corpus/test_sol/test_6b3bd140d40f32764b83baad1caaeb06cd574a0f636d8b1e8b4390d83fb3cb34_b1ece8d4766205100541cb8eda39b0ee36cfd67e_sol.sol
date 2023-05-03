==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address immutable public s0 = address(this);
  int120  public s1 = int120(0);
  bool   s2 = false;
  int192   s3 = int192(0);
  event ev0();
  receive() external virtual  payable
  {
    emit ev0();
    return;
  }
  struct St0 {
    bytes25 el0;
    bytes3 el1;
  }
}
enum EN0 {
  M0, M1
}
contract C1 is C0 {
  struct St1 {
    string el0;
  }
  function f1() public virtual  payable  returns(function (uint184, bytes memory) external   returns (EN0, uint208) o0)  {
    (s3) = (int192(0));
    assert(s3 == int192(0));
  }
  mapping(C0 => string)   s4;
  C1.St1  public s5 = C1.St1(string("This is a really long string that must ideally be random but is currently hard coded"));

	function compareMemoryAndStorage(C1.St1 memory v1, C1.St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor()   {
    s4[(false ? C0(payable(address(this))) : (false ? C0(payable(address(this))) : C0(payable(address(this)))))] = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
    }
  }
  receive() external override  payable
  {
    while (((uint40(0) ** uint32(uint32(22584708))) <= (hex"ffffffffffffff" f3 /*suffix expr*/ | uint40(1099511627775))))
    {
      continue;
    }
    emit ev0();
  }
}
pragma solidity >= 0.0.0;
function f3(bytes7 i0) pure suffix  returns(uint40 o0)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);
// ----
// Warning 5667: (su0.sol:411-480): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:700-884): Function state mutability can be restricted to view
