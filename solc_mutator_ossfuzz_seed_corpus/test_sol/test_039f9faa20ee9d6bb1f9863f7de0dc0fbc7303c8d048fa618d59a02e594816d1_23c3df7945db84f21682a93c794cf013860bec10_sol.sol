
==== Source: su0.sol ====
contract C0 {
  error er0();
  bytes10   s0 = bytes10(0xffffffffffffffffffff);
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C1 {
  bytes24   s1;
  int184  public s2;
  uint96   s3 = uint96(45940644452748206479202845656);
  bool   s4;
  constructor(bytes24 i0,int184 i1,bool i2)   {
    s1 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
    s2 = (((((int16(32767) % int16(32767)) * int16(0)) & int16(-30617)) + int184(2745782683456452310909363754503324365364015406170901548)) | int184(12259964326927110866866776217202473468949912977468817407));
    s4 = true;
    {
      int184  l0 = s2;
      int184  l1 = l0;
      assert(l1 == s2);
    }
  }
  function f0() internal virtual    returns(address o0,T0 o1)  {
    while (true)
    {
      revert C0.er0();
    }
    if (false)
    {
      delete s3;
    }
    else
    {
      for(uint solinit0 = 0; solinit0 < (((((uint256(0) << uint88((uint88(309485009821345068724781055) * uint88(0)))) + uint256(30055216539953747637057477878886849003775618054582926760507265089765556376689)) ^ uint256(43957513555756462781295585302383636188729028345886765502164970912060853576171)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
      {
        (o0, o0) = (address(this), address(this));
        assert(o0 == address(this));
        assert(o0 == address(this));
        return (address(this), T0.wrap(true));
      }
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  function f1(bytes24 i0) internal      {
    delete s1;
    revert C0.er0();
  }
  event ev0(function () external   returns (bytes17, int88, function (bytes8[1] memory, bytes24) external   returns (uint120))  ep0, int64  ep1);
}

==== Source: su1.sol ====
type T1 is int240;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,
add1 as +, sub1 as -, mul1 as *, div1 as /, mod1 as %,
eq1 as ==, neq1 as !=,
unsub1 as -
} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }




function add1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) + T1.unwrap(y)); }

function sub1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) - T1.unwrap(y)); }

function mul1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) * T1.unwrap(y)); }

function div1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) / T1.unwrap(y)); }

function mod1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) % T1.unwrap(y)); }



function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



function unsub1(T1 x) pure returns (T1) { return T1.wrap(-T1.unwrap(x)); }


struct St0 {
  T1 el0;
  bool el1;
  address el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
