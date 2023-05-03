==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes10 el0;
  mapping(address => address) el1;
  address el2;
}
pragma solidity >= 0.0.0;
function f0()      returns(bool o0,int24[] memory o1){
  return (true, new int24[](9));
}
uint40 constant cons0 = 0;

==== Source: su1.sol ====
contract C0 {
  mapping(bool => uint64)   s0;
  bool  public s1 = true;
  constructor()   {
    s0[((uint208(((uint208(411376139330301510538742295639337626245683966408394965837152255) - uint208(411376139330301510538742295639337626245683966408394965837152255)) / uint208(411376139330301510538742295639337626245683966408394965837152255))) >> uint48(uint48(0))) > uint208(0))] /= uint64(2744262075355905585);
    unchecked {
    }
  }
  function f1(bool i0) public     returns(bool o0,function (address payable, int216, uint168) external   o1)  {
    if (i0)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
    }
  }
  event ev0();
}
struct St1 {
  bytes11 el0;
  function (bool, int152, bytes13) external   returns (bytes[] memory) el1;
  int8[5] el2;
  address el3;
}
contract C1 is C0 {
  function f2(bool i0,bool i1) external     returns(string memory o0)  {
    emit ev0();
    if (i0)
    {
      emit ev0();
    }
  }
  uint208 immutable public s2;
  address immutable  s3;
  address payable   s4 = payable(address(this));
  St1   s5;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(int8[5] memory v1, int8[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint208 i0,address i1)   {
    s2 = uint208(0);
    s3 = address(this);
    s0[false] >>= uint64(18446744073709551615);
    unchecked {
    }
  }
  function f3(address payable i0,bool i1,address i2) public virtual     {
    return;
  }
}
enum EN0 {
  M0
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:474-481): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:482-539): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:569-576): Unused local variable.
// Warning 2072: (su1.sol:578-593): Unused local variable.
// Warning 5667: (su1.sol:925-932): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:955-971): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1734-1744): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1745-1755): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1894-1912): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1913-1920): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1921-1931): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:106-195): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1475-1719): Function state mutability can be restricted to view
