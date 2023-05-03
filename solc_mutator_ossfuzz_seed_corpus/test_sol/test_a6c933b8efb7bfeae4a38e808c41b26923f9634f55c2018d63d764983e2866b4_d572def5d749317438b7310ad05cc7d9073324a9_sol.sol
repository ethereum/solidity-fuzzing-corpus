
==== Source: su0.sol ====
contract C0 {
  bytes12   s0 = bytes12(0xffffffffffffffffffffffff);
  int48  public s1 = int48(140737488355327);
  bool   s2 = false;
  bool   s3;
  constructor(bool i0)   {
    s3 = (((((true ? int48(0) : int48(140737488355327)) & int48(-113732547725698)) * int48(0)) + int48(109437664643510)) != int48(119364465376946));
    {
      int48  l0 = s1;
      int48  l1 = l0;
      assert(l1 == s1);
    }
  }
  struct St0 {
    function () external  [] el0;
  }
  error er0(function (C0.St0 memory, int160) external   returns (C0.St0 memory, int8) ep0);
}
contract C1 {
  bytes14 public constant cons0 = bytes14(0xffffffffffffffffffffffffffff);
  struct St1 {
    address el0;
    function (function (C0) external   returns (uint144, int48), int120, bool) external   returns (int104, bytes memory, int88)[2] el1;
    int248 el2;
  }
  fallback() external   
  {
    C1.St1 memory l0;
    delete l0.el2;
  }
  mapping(bool => uint224)   s4;
  constructor()   {
    s4[true] |= uint224(((((false ? (uint224(26959946667150639794667015087019630673637144422540572481103610249215) ** uint16(uint16(65535))) : uint224(26959946667150639794667015087019630673637144422540572481103610249215)) - uint224(26959946667150639794667015087019630673637144422540572481103610249215)) ** uint88(uint88(309485009821345068724781055))) / uint224(2823535288047462861622235204974028926256151164438979594587561112620)));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
struct St2 {
  address el0;
}
contract C2 {
  type T0 is int112;
  event ev0(address payable  ep0, bytes12  ep1);
  type T1 is uint152;
  int72  public s5 = int72(2361183241434822606847);
  bool   s6 = false;
  event ev1(bytes8  ep0, bytes16  ep1);
}

==== Source: su1.sol ====
struct St3 {
  uint120 el0;
  address payable el1;
  int48 el2;
}
struct St4 {
  bytes el0;
  mapping(bytes11 => uint208) el1;
  uint248 el2;
  address el3;
}
pragma solidity >= 0.0.0;
type T2 is address;

using {
lt2 as <, gt2 as >, leq2 as <=, geq2 as >=,
bitor2 as |, bitand2 as &, bitxor2 as ^, bitnot2 as ~,

eq2 as ==, neq2 as !=

} for T2 global;



function lt2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) < T2.unwrap(y); }

function gt2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) > T2.unwrap(y); }

function leq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) <= T2.unwrap(y); }

function geq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) >= T2.unwrap(y); }





function bitor2(T2 x, T2 y) pure returns (T2) { return T2.wrap(address(bytes20(T2.unwrap(x)) | bytes20(T2.unwrap(y)))); }

function bitand2(T2 x, T2 y) pure returns (T2) { return T2.wrap(address(bytes20(T2.unwrap(x)) & bytes20(T2.unwrap(y)))); }

function bitxor2(T2 x, T2 y) pure returns (T2) { return T2.wrap(address(bytes20(T2.unwrap(x)) ^ bytes20(T2.unwrap(y)))); }

function bitnot2(T2 x) pure returns (T2) { return T2.wrap(address(~bytes20(T2.unwrap(x)))); }






function eq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) == T2.unwrap(y); }

function neq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) != T2.unwrap(y); }



// ====
// ----
