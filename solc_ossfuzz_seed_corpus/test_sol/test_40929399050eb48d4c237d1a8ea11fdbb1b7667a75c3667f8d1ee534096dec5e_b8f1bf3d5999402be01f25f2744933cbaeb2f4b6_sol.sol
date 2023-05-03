
==== Source: su0.sol ====
contract C0 {
  bytes1   s0 = bytes1(0x9c);
  event ev0(bool  ep0);
  fallback() external   
  {
    for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
    {
    }
    (s0) = ((~(bytes1(0xff))));
    assert(s0 == (~(bytes1(0xff))));
    emit ev0(true);
    emit ev0(true);
  }
  event ev1(function (uint40) external   returns (bytes20, bool, bytes29) indexed ep0, uint96  ep1) anonymous;
  receive() external virtual  payable
  {
    emit ev0(false);
  }
  function f2(bytes1 i0) public virtual    returns(int224 o0,uint72 o1)  {
    if (i0 <= (~(bytes1((~(bytes21(0x000000000000000000000000000000000000000000)))))))
    {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    else
    {
      o1 ^= (uint72(4722366482869645213695) * (((uint72(4261821341009563461262) - uint72(1521966977348456094636)) | uint72(26972972226763851422)) * uint72(0)));
    }
  }
}
error er0();
contract C1 {
  error er1(bytes20 ep0);
  int24   s1;
  C0   s2;
  constructor(int24 i0,C0 i1)   {
    s1 &= int24(8388607);
    s2 = C0(payable(address(this)));
    unchecked {
    }
  }
  function f3(C0 i0,C0 i1) public   payable  returns(bool o0)  {
    if (false)
    {
    }
    if (true)
    {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    return ((bytes11(0x0000000000000000000000) < bytes11(0x0000000000000000000000)));
  }
  fallback() external   
  {
    while (true)
    {
      continue;
    }
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bytes2;

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



error er2(T0 ep0);
error er3(address ep0);
pragma solidity >= 0.0.0;
// ====
// ----
