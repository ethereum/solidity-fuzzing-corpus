
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  bool   s0 = false;
  mapping(bytes2 => address)   s1;
  constructor()   {
    s1[bytes2(0xffff)] = address(this);
    {
    }
  }
  error er0();
  fallback() external virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    return;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  function f1() private      {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  int168  public s2;
  bytes29 immutable public s3 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bool immutable public s4;
  constructor(int168 i0,bool i1) payable  {
    s2 -= (int168(-60910278512632712338630124860838389329556208844722) ^ (true ? ((int168(50562605651264007020010569383654654417942604827557) * int168(187072209578355573530071658587684226515959365500927)) & int168(0)) : int168(0)));
    s4 = false;
    unchecked {
      f1();
    }
  }
}
struct St0 {
  bytes19 el0;
  function (bytes memory, uint160, uint128) external   returns (address) el1;
  mapping(bytes1 => int24) el2;
  bytes32[9] el3;
}
// ====
// ----
