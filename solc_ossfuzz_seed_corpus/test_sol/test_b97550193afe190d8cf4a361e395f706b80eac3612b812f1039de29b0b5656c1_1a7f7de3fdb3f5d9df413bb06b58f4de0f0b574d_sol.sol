
==== Source: su0.sol ====
type T0 is uint144;

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
contract C0 {
  event ev0();
  error er0();
  function f0() public virtual  payable  returns(uint104 o0,address o1)  {
  }
  address payable   s0 = payable(address(this));
  function f1() external     returns(uint256 o0,T0 o1)  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    emit ev0();
    o1 = (T0(((T0.wrap(uint144(0)) & T0.wrap(uint144(19849210706606820034285268685897624394536533))) / (T0.wrap(uint144(22300745198530623141535718272648361505980415)) - T0.wrap(uint144(4434232885013492270148115015799191130018851))))) + T0.wrap(uint144(22300745198530623141535718272648361505980415)));
    assert(o1 == (T0(((T0.wrap(uint144(0)) & T0.wrap(uint144(19849210706606820034285268685897624394536533))) / (T0.wrap(uint144(22300745198530623141535718272648361505980415)) - T0.wrap(uint144(4434232885013492270148115015799191130018851))))) + T0.wrap(uint144(22300745198530623141535718272648361505980415))));
  }
}

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15

}
contract C1 {
  function f2(bool i0,EN0 i1) public virtual    returns(int240 o0,address payable o1)  {
  }
  function f3(uint152 i0) internal virtual     {
  }
  bool   s1;
  constructor(bool i0)   {
    s1 = true;
    unchecked {
    }
  }
  function f4(bool i0,bool i1) external   payable  returns(function (bytes16, uint64[9] memory, uint80) external   returns (address, bool) o0,function () external   returns (address payable) o1)  {
    if (i1)
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
    return (o0, o1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
