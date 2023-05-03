
==== Source: su0.sol ====
function f0(bytes17 i0)      returns(uint104 o0,bool o1){
  return ((false ? uint104(3948044797409917856347615113456) : ((uint16(65535) * uint104(20282409603651670423947251286015)) % uint104(0))), true);
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes2 el0;
}
contract C0 {
  function f1(address payable i0,function () external   returns (int32, bool) i1) public virtual  payable  returns(bytes6 o0)  {
  }
  int224  public s0;
  bytes32   s1 = bytes32(0xb4bd25a81a877086f4b30d2fb37f9b03f6dce06e3dad28dadc16be4bb0fc13e8);
  constructor(int224 i0)   {
    s0 += ((int224((((int80(604462909807314587353087) ^ int224(9239201210133188774964755216694280329420751221159491904201740569522)) + int224(0)) / int224(5321802818663059831236709289865183971522728976447431391492902785459))) & int224(0)) - int224(13479973333575319897333507543509815336818572211270286240551805124607));
    {
    }
  }
  struct St1 {
    address el0;
    address payable el1;
    string el2;
    bool el3;
  }
  fallback() external   
  {
  }
}

==== Source: su1.sol ====
type T0 is int160;

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


pragma solidity >= 0.0.0;
struct St2 {
  T0 el0;
  int248 el1;
  address el2;
  mapping(bytes8 => address) el3;
}
// ====
// ----
