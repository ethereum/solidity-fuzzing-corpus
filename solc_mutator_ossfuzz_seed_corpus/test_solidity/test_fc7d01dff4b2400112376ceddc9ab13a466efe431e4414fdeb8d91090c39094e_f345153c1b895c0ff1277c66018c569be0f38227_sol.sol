==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address el0;
  address payable el1;
  address payable[5] el2;
  address el3;
}
contract C0 {

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndCalldata(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(address payable[5] memory v1, address payable[5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(St0 memory i0) public   payable  returns(address[][8] memory o0,St0 memory o1)  {
    delete o1.el1;
  }
  function f1(address i0) public virtual    returns(bytes25 o0,address o1)  {
  }
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bytes18 => bool)[9]   s1;
  bytes30  public s2 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  address  public s3;
  constructor(string memory i0,address i1)   {
    s0 = string("This is a really long string that must ideally be random but is currently hard coded");
    s3 = address(this);
    unchecked {
    }
  }
  event ev0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bytes el0;
  int56 el1;
}
error er0(bool ep0);
struct St2 {
  mapping(int232 => uint216) el0;
  address[] el1;
  int224 el2;
}
bytes4 constant cons0 = bytes4(0x08e277ff);
// ----
// Warning 5667: (su0.sol:714-727): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:755-777): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1251-1267): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1268-1278): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:431-699): Function state mutability can be restricted to pure
