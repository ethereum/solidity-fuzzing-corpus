==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  string el0;
  function (bool, bytes memory) external   returns (bool) el1;
}
contract C0 {
  St0  public s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1;
  St0   s2;
  constructor(bool i0)   {
    s1 = i0;
    {
    }
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bool i0,St0 calldata i1,St0 calldata i2) public virtual    returns(function (string memory, function () external  [1] memory, St0 memory) external   o0)  {
    return (o0);
  }
}
contract C1 {
  address   s3;
  bytes18 immutable  s4;
  int224   s5 = int224(0);
  St0   s6;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address i0,bytes18 i1)   {
    s3 = address(this);
    s4 = (false ? bytes18(bytes13(0x94521210dd95b0b50622525775)) : bytes18(0x000000000000000000000000000000000000));
    unchecked {
    }
  }
  struct St1 {
    C0 el0;
    address payable el1;
    address el2;
    string el3;
  }
  fallback() external virtual  
  {
    if (true)
    {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
      delete s6.el0;
    }
    if (true)
    {
    }
    else if (false)
    {
      (s6.el0) = (string(bytes("0000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff")));
      assert(keccak256(bytes(s6.el0)) == keccak256(bytes(string(bytes("0000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff")))));
    }
    while (false)
    {
      continue;
    }
  }
  struct St2 {
    address payable[3] el0;
    bytes32 el1;
    St0 el2;
    St0[1] el3;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ----
// Warning 5667: (su0.sol:1024-1031): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1032-1047): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1048-1063): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1698-1708): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1709-1719): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:152-376): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:620-847): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1299-1523): Function state mutability can be restricted to view
