
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int152;

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



==== Source: su1.sol ====
contract C0 {
  function f0(bytes28 i0,int152 i1) external     returns(bytes memory o0,function () external   returns (uint224) o1)  {
    for(uint solinit0 = 0; solinit0 < ((~((uint256(0) - payable(ecrecover(bytes11(0xffffffffffffffffffffff), uint8(255), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0x07c44d2d626df0653da46dd687ded31df777a00279279088aa09597c3cf98266))).balance))) % 11); solinit0++)
    {
      o0 = bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
      assert(keccak256(bytes(o0)) == keccak256(bytes(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))));
      continue;
    }
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  uint152   s0 = uint152(4878455019421125756160489183428501230925826781);
  int88   s1;
  uint200   s2;
  constructor(int88 i0,uint200 i1)   {
    s1 &= ((int88(-56703832661657954463382658) + ((~((int88(7893589967994511565672257) * int88(154742504910672534362390527)))) & int88(154742504910672534362390527))) + int88(124622881027732365920345111));
    s2 *= uint200(1606938044258990275541962092341162602522202993782792835301375);
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    return;
  }
  error er0(bytes1 ep0);
}
struct St0 {
  string[][7] el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
