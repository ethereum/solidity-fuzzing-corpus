==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(int256 i0) public virtual     {
    while (true)
    {
      address l0 = address(this);
    }
    return;
  }
  function f1() private      {
    if (true)
    {
      (bool l0, bytes memory l1) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff9f5cdd82c850f601fe6fa314fc52a1b992841df8cf8a3f2847") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
  struct St0 {
    bool el0;
    bytes26 el1;
    bytes el2;
  }
  uint200  public s0;
  C0.St0[1]   s1 = [C0.St0(true, bytes26(0x0000000000000000000000000000000000000000000000000000), bytes("0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))];

	function compareMemoryAndStorage(C0.St0[1] memory v1, C0.St0[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint200 i0) payable  {
    s0 >>= (uint200(665191375111876910441879374658367121265055631937686178266418) - uint200(uint72(0)));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(int256)", (((true ? (false ? int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) : int256(0)) : int256(0)) ^ int256(43960858402061440232020680875010694311086711600139993440884051747053107881760)) + int256(0))));
    }
  }
}
error er0();
pragma solidity >= 0.0.0;
struct St1 {
  uint200 el0;
  bytes el1;
  mapping(uint240 => bytes14) el2;
}
struct St2 {
  St1 el0;
  St1 el1;
  uint256 el2;
}
contract C1 {
  address   s2 = address(this);
  struct St3 {
    bytes26 el0;
    uint64 el1;
  }
  struct St4 {
    int56 el0;
    C0 el1;
    bool el2;
    St1 el3;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ----
// UnimplementedFeatureError: Copying of type struct C0.St0 memory[1] memory to storage not yet supported.
// Warning 5667: (su0.sol:28-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:89-99): Unused local variable.
// Warning 2072: (su0.sol:197-204): Unused local variable.
// Warning 2072: (su0.sol:206-221): Unused local variable.
// Warning 5667: (su0.sol:1468-1478): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1619-1626): Unused local variable.
// Warning 2072: (su0.sol:1628-1643): Unused local variable.
// Warning 2018: (su0.sol:1019-1295): Function state mutability can be restricted to view
