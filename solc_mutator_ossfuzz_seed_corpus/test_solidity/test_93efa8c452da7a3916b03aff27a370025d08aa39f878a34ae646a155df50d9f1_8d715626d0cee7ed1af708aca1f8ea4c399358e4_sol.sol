==== Source:  ====

==== Source: su0.sol ====
type T0 is uint24;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
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




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function f0(T0 i0)      returns(int144 o0,int16 o1){
  uint200 l0 = uint200(1606938044258990275541962092341162602522202993782792835301375);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  uint160 el0;
  bytes el1;
  uint32[6] el2;
}
struct St1 {
  bytes23 el0;
  string el1;
}
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string calldata i0) public   payable  returns(St1[1] memory o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("fffffff8a345d590b905bcd5023041"));
  }
  event ev0();
  error er0();
  fallback() external   
  {
    if (false)
    {
    }
    else
    {
      return;
    }
    revert er0();
  }
  bool   s0 = true;
}
struct St2 {
  uint64 el0;
  int184 el1;
  St0 el2;
}
// ----
// Warning 5667: (su0.sol:1607-1612): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1627-1636): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1637-1645): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1650-1660): Unused local variable.
// Warning 5667: (su1.sol:321-339): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:367-383): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:393-400): Unused local variable.
// Warning 2072: (su1.sol:402-417): Unused local variable.
// Warning 2018: (su0.sol:1595-1736): Function state mutability can be restricted to pure
