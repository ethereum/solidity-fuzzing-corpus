
==== Source: su0.sol ====
type T0 is uint256;

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



struct St0 {
  function () external   returns (int120) el0;
  bytes11 el1;
  bool[7] el2;
}
pragma solidity >= 0.0.0;
struct St1 {
  uint88 el0;
  function (int56, int56) external   returns (uint112, address, uint192) el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(bytes32 i0,int88 i1)      returns(bool o0){
  (o0) = (true);
  assert(o0 == true);
  if (i0 >= (~(bytes32(0x27e18384c2d523bfdc14933568f5a2c8cb01f39012a8096d987a369d26e610c1))))
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000001));
    function (function () internal   returns (bytes8, uint112)[9] memory) internal   returns (bool, address, uint184) l1;
    if (i0 == bytes32(bytes10(0x9460ad4e9b752a60053c)))
    {
      o0 = false;
      assert(o0 == false);
    }
    else if (i0 < (false ? bytes22(0x00000000000000000000000000000000000000000000) : bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)))
    {
      (o0) = (false);
      assert(o0 == false);
    }
  }
  else if (i1 <= (int88(114710179982529964929003031) & ((int88(154742504910672534362390527) + int88(154742504910672534362390527)) - int88(0))))
  {
    for(;
;
address(0x0000000000000000000000000000000000000003))
    {
      break;
    }
    for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
    {
    }
  }
}
// ====
// ----
