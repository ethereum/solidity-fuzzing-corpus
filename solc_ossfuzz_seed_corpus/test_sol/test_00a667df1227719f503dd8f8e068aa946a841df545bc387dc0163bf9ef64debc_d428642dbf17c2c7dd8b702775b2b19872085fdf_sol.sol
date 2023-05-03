
==== Source: su0.sol ====
error er0(bytes24 ep0, function () external   ep1);
function f0()      returns(address payable o0,int64 o1,int256 o2){
  if (false)
  {
  }
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T1 is uint200;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,
add1 as +, sub1 as -, mul1 as *, div1 as /, mod1 as %,
eq1 as ==, neq1 as !=

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



contract C0 {
  struct St0 {
    int32 el0;
    int240 el1;
    uint240 el2;
    T1[7] el3;
  }
  function f1(bool i0) external      {
    try this.f1(true)
    {
      return;
    }
    catch
    {
      if (i0)
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("0088440ed04224c8dda61d3ef1aae982a38f6c467469"));
      }
      else
      {
        return;
      }
    }
    if (i0)
    {
      (bool l2, bytes memory l3) = address(this).call(bytes("bf0daa73ffffffff"));
    }
    else if (i0)
    {
      try this.f1((payable(address(((uint120(0) <= (uint120(0) + uint120(305812053748053398682683021085677914))) ? bytes20(address(0x296321C5165845693805Dc85CfF5732f52796bB0)) : bytes20(address(0xf529AA94C98742530dcbA8dF24A4096cf5dCAb98))))) != payable(address(this))))
      {
      }
      catch
      {
        if (i0)
        {
          return;
        }
        else if (i0)
        {
          for(;
;
)
          {
            delete i0;
          }
        }
      }
    }
  }
  event ev0(bytes4  ep0);
  address  public s0 = address(this);
}
pragma solidity >= 0.0.0;
// ====
// ----
