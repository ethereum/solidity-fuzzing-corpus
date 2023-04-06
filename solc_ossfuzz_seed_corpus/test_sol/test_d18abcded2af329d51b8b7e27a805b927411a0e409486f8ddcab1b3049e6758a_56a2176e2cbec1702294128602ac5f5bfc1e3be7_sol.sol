
==== Source: su0.sol ====
type T0 is uint152;

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



library L0 {
  function f0() external   
  {
  }
  function f1(bool i0) internal    returns(uint16 o0)
  {
    int240 l0 = (int240((int240(883423532389192164791648750371459257913741948437809479060803100646309887) / int240(883423532389192164791648750371459257913741948437809479060803100646309887))) ^ int240(0));
    function (T0, address, T0) internal   l1;
  }
}
library L1 {
  function f2() private    returns(bytes10 o0,function (uint184) external   o1,address payable o2)
  {
  }
  modifier m0() 
  {
    T0[][6][9][][6] memory l0 = (false ? [new T0[][6][9][](4), new T0[][6][9][](4), new T0[][6][9][](4), new T0[][6][9][](4), new T0[][6][9][](4), new T0[][6][9][](4)] : [new T0[][6][9][](4), new T0[][6][9][](4), new T0[][6][9][](4), new T0[][6][9][](4), new T0[][6][9][](4), new T0[][6][9][](4)]);
    bool l1 = (address(0x0000000000000000000000000000000000000004) >= address(0x0000000000000000000000000000000000000002));
    assert(true);
    address l2 = address(0x0000000000000000000000000000000000000007);
    _;
  }
  event ev0();
}
pragma solidity >= 0.0.0;
// ====
// ----
