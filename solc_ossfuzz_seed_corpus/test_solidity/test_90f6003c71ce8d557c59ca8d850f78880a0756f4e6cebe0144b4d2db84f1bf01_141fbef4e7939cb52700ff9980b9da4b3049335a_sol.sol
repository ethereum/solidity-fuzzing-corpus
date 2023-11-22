==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(function (int56) external   returns (bool, bool, uint160) i0)      returns(address payable o0,bool o1,bool o2){
  try i0(int56(-17995484565749774)) returns (bool l0, bool l1, uint160 l2)
  {
  }
  catch
  {
    return (payable(address(0x0000000000000000000000000000000000000008)), (uint192(6277101735386680763835789423207666416102355444464034512895) < (uint192(((uint192(6277101735386680763835789423207666416102355444464034512895) * uint192(0)) / uint192(6277101735386680763835789423207666416102355444464034512895))) >> uint248(uint248(0)))), true);
  }
}
type T0 is bytes18;

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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes18 el0;
  bytes6 el1;
  address payable el2;
}
contract C0 {
  event ev0(uint248 indexed ep0);
  event ev1();
  bool   s0 = true;
  fallback() external   
  {
    if ((s0 = true))
    {
      for(;
true;
)
      {
        return;
      }
      if ((address(this) == address(this)))
      {
        emit ev1();
        emit ev0((uint248((uint248(291391117555734916002279738993009015750399586642262402545177360951497902971) / uint248(0))) - uint248(45011533276552413452914485234132652727999282830782636697838954871114263077)));
      }
      else
      {
        assert(false);
        if (false)
        {
          return;
        }
        else
        {
        }
      }
    }
    else
    {
      (s0) = ((int144(4730368781363994801681397701175122311316262) <= int144(-9427245886877290902458151381908652479914603)));
      assert(s0 == (int144(4730368781363994801681397701175122311316262) <= int144(-9427245886877290902458151381908652479914603)));
      (s0) = (false);
      assert(s0 == false);
    }
  }
}
// ----
// Warning 5667: (su0.sol:195-202): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:204-211): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:213-223): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
