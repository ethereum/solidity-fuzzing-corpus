
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint56;

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



contract C0 {
  receive() external virtual  payable
  {
    for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
    {
      int80 l0 = int80(-300667396336473541648098);
      while (false)
      {
        unchecked {
        }
        break;
      }
    }
  }
  function f1() external virtual    returns(bytes32 o0)  {
  }
  address payable   s0;
  uint160   s1 = uint160(0);
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
function f2()      returns(address payable o0){
  o0 = payable(address(0x0000000000000000000000000000000000000003));
  assert(o0 == payable(address(0x0000000000000000000000000000000000000003)));
  o0 = payable(address(0x0000000000000000000000000000000000000008));
  assert(o0 == payable(address(0x0000000000000000000000000000000000000008)));
  if (false)
  {
    assert((uint104(0) == uint104(((uint32(int32(-1978470978)) >> uint16(uint16(0))) ^ uint32(4294967295)))));
  }
  else
  {
  }
  if (true)
  {
    return (payable(address(0x0000000000000000000000000000000000000003)));
  }
}
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;
contract C1 {
  function f3() external      {
  }
  struct St0 {
    uint128 el0;
  }
  error er0();
  T1  public s2 = T1.wrap(true);
  int104  public s3;
  address payable   s4;
  constructor(int104 i0,address payable i1) payable  {
    s3 &= int104(10141204801825835211973625643007);
    s4 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    unchecked {
    }
  }
  fallback() external   
  {
    return;
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    (bool l2, bytes memory l3) = payable(this).call{value: 4318286464886527632}("");
    for(;
;
)
    {
      break;
    }
  }
  function f6() external      {
    try this.f3()
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      (bool l2) = payable(this).send(6915256404280096343);
    }
    catch
    {
      return;
    }
    revert er0();
  }
}
// ====
// ----
