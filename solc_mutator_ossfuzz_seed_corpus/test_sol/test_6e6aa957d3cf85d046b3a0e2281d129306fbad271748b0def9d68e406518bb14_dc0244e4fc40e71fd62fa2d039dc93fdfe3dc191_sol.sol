
==== Source: su0.sol ====
type T0 is bytes24;

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



function f0(uint224 i0)    
{
  unchecked {
    i0 *= (((false ? ((uint224(8131864695733023039305787806214965495781653151807442144467403757721) % uint224(0)) * uint224(26959946667150639794667015087019630673637144422540572481103610249215)) : uint224(13699079943069047913140386775584464435763359269575668993928825028294)) % uint224(26959946667150639794667015087019630673637144422540572481103610249215)) ^ uint224(11946756712678335692059325937046416144697583433207698193365383340903));
  }
  T0 l0 = (T0.wrap(bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)) | T0.wrap(bytes24(0x000000000000000000000000000000000000000000000000)));
  assembly
  {
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes28 el0;
  function (T0) external   returns (int32, function () external  ) el1;
  address payable el2;
}
// ====
// ----
