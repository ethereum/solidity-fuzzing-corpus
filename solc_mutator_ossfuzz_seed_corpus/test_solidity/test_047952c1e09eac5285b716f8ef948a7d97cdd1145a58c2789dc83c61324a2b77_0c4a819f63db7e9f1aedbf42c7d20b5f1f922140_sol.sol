
==== Source: su0.sol ====
function f0(address payable i0)      returns(bytes12 o0,address o1){
  return ((bytes12((bytes5(0x0000000000) | bytes5(0x044f9e29b2))) | (~(bytes12(0xffffffffffffffffffffffff)))), address(0x0000000000000000000000000000000000000005));
}
pragma solidity >= 0.0.0;
function f1(bytes16 i0,function (string[] memory, uint200) external   returns (bytes29, bool) i1)      returns(address o0){
  o0 = address((bytes20(address(0x0000000000000000000000000000000000000000)) | ((bytes20(address(0xEfE4EC53B4c9425b27c86027378eDBafeae9bD31)) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) & bytes20(address(0x6D464C3478ed55e70377Fa0adF2774A539888Cdf)))));
  assert(o0 == address((bytes20(address(0x0000000000000000000000000000000000000000)) | ((bytes20(address(0xEfE4EC53B4c9425b27c86027378eDBafeae9bD31)) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) & bytes20(address(0x6D464C3478ed55e70377Fa0adF2774A539888Cdf))))));
  if (true)
  {
    return (address(0x0000000000000000000000000000000000000001));
  }
  (o0) = (address(0x0000000000000000000000000000000000000003));
  assert(o0 == address(0x0000000000000000000000000000000000000003));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is uint168;

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



// ====
// ----
