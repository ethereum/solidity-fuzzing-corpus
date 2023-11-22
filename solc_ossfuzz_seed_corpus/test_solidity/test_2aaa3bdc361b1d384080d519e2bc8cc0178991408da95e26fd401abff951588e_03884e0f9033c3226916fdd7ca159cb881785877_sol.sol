
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0xBf5699d72261B8a51ece57856f87741F0ce65a53);
struct St0 {
  function (bool, int208, address payable) external   returns (address payable, uint144) el0;
  uint224 el1;
}
function f0(bytes memory i0)     {
}
function f1(bytes32 i0,uint152 i1)      returns(bytes memory o0){
}

==== Source: su1.sol ====
import "su0.sol";
type T0 is bytes32;

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



function f2()      returns(bytes25[2] memory o0){
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St1 {
    string el0;
    uint8 el1;
    string el2;
    uint48 el3;
  }
  event ev0(uint160  ep0, bool indexed ep1);
  error er0();
  mapping(address => T0[8])  public s0;
  uint256   s1 = uint256(69588696529592151948387781687999488369712252231777198751627005222873912489293);
  uint232   s2;
  constructor(uint232 i0) payable  {
    s2 ^= ((uint232((uint232(2585974843626514219207634208298498210410429533312143047036047725017620) / ((uint232(4301020496171158857282984126574217593055202058566643524123715723459724) >> uint184(uint184(24207607278070856547220669673916549206012850627179268395))) + uint232(6901746346790563787434755862277025452451108972170386555162524223799295)))) - uint232(6901746346790563787434755862277025452451108972170386555162524223799295)) + uint232(0));
    unchecked {
    }
  }
  struct St2 {
    St0 el0;
  }
}
// ====
// ----
