==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint72 i0,bool i1,bytes1 i2)     {
  (i1) = (false);
  assert(i1 == false);
  while (((bytes27(bytes12(0xffffffffffffffffffffffff)) ^ (bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes27(0xaca9fd8cff707b77c003a98a261eb8ac07b340d5ed1eb77cb6216c))) != bytes27(0xaa65b56549c5b354ccfee68b58d46b0d767362178abedf2b81778e)))
  {
    if (i0 != uint72(408632218498494145966))
    {
      while ((uint144(0) < uint144((uint80(1208925819614629174706175) * uint80(1208925819614629174706175)))))
      {
        return;
      }
    }
    for(    int64 l0 = int64(6860985493474275011);
;
)
    {
      return;
    }
  }
}
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




==== Source: su1.sol ====
import "su0.sol";
struct St0 {
  address payable el0;
  T0 el1;
  mapping(bool => bool) el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:56-65): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:595-603): Unused local variable.
// Warning 2018: (su0.sol:26-669): Function state mutability can be restricted to pure
