
==== Source: su0.sol ====
type T0 is uint16;

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



pragma solidity >= 0.0.0;
function f0(uint64 i0)     {
  i0 >>= (uint64(72057594037927935 f1 /*suffix expr*/) % ((false ? uint64(18446744073709551615) : uint64(18446744073709551615)) ** uint152(uint152(4973647471521974558755870871207371776261280514))));
  for(  false;
;
)
  {
    continue;
  }
}
function f1(uint56 i0) pure suffix  returns(int64 o0)
{
}

==== Source: su1.sol ====
struct St0 {
  mapping(bool => int184) el0;
  bool el1;
  address el2;
}
function f2(bytes4 i0)    pure suffix returns(address payable o0){
  (o0) = (payable(address(0x0000000000000000000000000000000000000001)));
  assert(o0 == payable(address(0x0000000000000000000000000000000000000001)));
  while (true)
  {
    function (function (address, function () external   returns (int240, bytes4, string memory), address) external  ) external   l0;
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  address payable el0;
  int72 el1;
  function () external   el2;
}
// ====
// ----
