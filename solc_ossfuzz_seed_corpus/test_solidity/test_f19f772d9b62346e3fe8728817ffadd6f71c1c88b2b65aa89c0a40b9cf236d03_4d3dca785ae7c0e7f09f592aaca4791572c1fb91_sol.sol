==== Source:  ====

==== Source: su0.sol ====
error er0(int240 ep0);
pragma solidity >= 0.0.0;
bytes9 constant cons0 = bytes9(0x000000000000000000);
struct St0 {
  bool el0;
  mapping(address => bytes23) el1;
  mapping(bool => address) el2;
  address el3;
}
type T0 is bytes6;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public virtual    returns(function (bytes32[][1] memory, bool, address payable) external   returns (bool) o0,function (bytes25, uint176, uint192) external   returns (address payable, bytes memory) o1,function (string memory) external   returns (bytes7, function (int192, bytes4[] memory) external   returns (bytes memory, uint224)[] memory)[6] memory o2)  {
    return (o0, 1329227995784915872903807060280344575 f1 /*suffix expr*/, hex"80912fe1808a9656B4eB77B264dAA5A0d7F0F41a" f2 /*suffix expr*/);
  }
  address[]  public s0;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint48   s1;
  constructor(address[] memory i0,uint48 i1)   {
    s0 = i0;
    s1 ^= uint48(281474976710655);
    unchecked {
      (function (bytes32[][1] memory, bool, address payable) external   returns (bool) l0, function (bytes25, uint176, uint192) external   returns (address payable, bytes memory) l1, function (string memory) external   returns (bytes7, function (int192, bytes4[] memory) external   returns (bytes memory, uint224)[] memory)[6] memory l2) = this.f0();
    }
  }

	function compareMemoryAndCalldata(address[] memory v1, address[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f3(address[] calldata i0) external virtual    returns(uint248 o0,bytes22 o1,int136 o2)  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
    s0.push();
  }
  fallback() external virtual  
  {
    delete s1;
  }
  error er1(int16 ep0);
}
function f1(uint120 i0) pure suffix  returns(function (bytes25, uint176, uint192) external   returns (address payable, bytes memory) o0)
{
}
function f2(bytes20 i0) pure suffix  returns(function (string memory) external   returns (bytes7, function (int192, bytes4[] memory) external   returns (bytes memory, uint224)[] memory)[6] memory o0)
{
  return (o0);
}
// ----
// Warning 5805: (su1.sol:1302-1306): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su1.sol:883-892): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:969-1051): Unused local variable.
// Warning 2072: (su1.sol:1053-1143): Unused local variable.
// Warning 2072: (su1.sol:1145-1298): Unused local variable.
// Warning 5667: (su1.sol:1590-1611): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1641-1651): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1652-1662): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1663-1672): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1682-1689): Unused local variable.
// Warning 2072: (su1.sol:1691-1706): Unused local variable.
// Warning 5667: (su1.sol:2025-2035): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:585-833): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1325-1575): Function state mutability can be restricted to pure
