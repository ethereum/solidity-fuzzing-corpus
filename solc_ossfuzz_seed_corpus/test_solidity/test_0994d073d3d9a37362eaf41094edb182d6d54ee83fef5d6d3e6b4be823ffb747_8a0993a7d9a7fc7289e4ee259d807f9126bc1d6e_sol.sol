
==== Source: su0.sol ====
type T0 is int72;

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


struct St0 {
  bool el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0(bool i0)    pure suffix returns(function () external   returns (bool, bytes27) o0){
  (int24((int24(0) / (~((int24(-8278106) & int24(8388607)))))) & int24(8388607));
}
bool constant cons0 = false;
contract C0 {
  fallback() external   
  {
  }
  error er0(bytes11 ep0, bytes7 ep1);
  function f2() public virtual  payable  returns(int120 o0,uint224 o1)  {
    address payable l0 = payable(address(this));
    return ((-(int120(273472628900486057377919117458773597))), ((uint224(18280704785489071442386282609399926915946660478410229432124599447198) & uint224(uint120(1250012237188311369790193927358030760))) * uint224(5169577289976924946673218144490521418317025543802858633345723418389)));
  }
  int240   s0 = int240(191181102828944614558514732768851966480271343594603366408021679143836499);
  event ev0(bool  ep0, function () external   returns (int176) indexed ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
