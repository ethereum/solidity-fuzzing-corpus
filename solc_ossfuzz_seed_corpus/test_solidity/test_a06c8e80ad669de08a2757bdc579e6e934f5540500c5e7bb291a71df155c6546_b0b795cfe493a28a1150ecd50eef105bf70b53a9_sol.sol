==== Source:  ====

==== Source: su0.sol ====
type T0 is int80;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
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



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


function f0(address payable i0)     {
  ((uint160(1461501637330902918203684832716283019655932542975) ** uint16((((uint16(24383) ^ uint16(25875)) % uint16(0)) << uint184(uint184(6109904454377031978600806516949207825648582630218384799))))) - uint160(0));
}
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  event ev0();
  fallback() external   
  {
    for(;
;
)
    {
      return;
    }
  }
  function f2() public   payable  returns(bytes memory o0)  {
    require(true);
    f0({i0: payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))});
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    emit ev0();
  }
  event ev1(bytes10  ep0);
}

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1795-1917): The result type of the shift operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 6133: (su0.sol:1723-1934): Statement has no effect.
// Warning 5667: (su0.sol:1695-1713): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2157-2172): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2295-2302): Unused local variable.
// Warning 2072: (su0.sol:2304-2319): Unused local variable.
// Warning 2018: (su0.sol:1683-1937): Function state mutability can be restricted to pure
