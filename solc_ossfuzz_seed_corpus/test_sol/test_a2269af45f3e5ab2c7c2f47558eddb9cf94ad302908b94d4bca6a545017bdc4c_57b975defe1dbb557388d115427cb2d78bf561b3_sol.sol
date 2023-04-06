
==== Source: su0.sol ====
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  uint104   s0 = uint104(0);
  uint248   s1;
  T0   s2 = T0.wrap(address(0x0000000000000000000000000000000000000004));
  constructor(uint248 i0) payable  {
    s1 |= ((uint248(0) - (uint248(int248(int208(205688069665150755269371147819668813122841983204197482918576127))) | uint248(0))) % uint248(0));
    {
      require(false);
      T0  l0 = s2;
      T0  l1 = l0;
      assert(l1 == s2);
      unchecked {
        (s2) = (T0.wrap(address(0x0000000000000000000000000000000000000001)));
        assert(s2 == T0.wrap(address(0x0000000000000000000000000000000000000001)));
        uint248  l2 = s1;
        uint248  l3 = l2;
        assert(l3 == s1);
        T0  l4 = s2;
        T0  l5 = l4;
        assert(l5 == s2);
        uint248  l6 = s1;
        uint248  l7 = l6;
        assert(l7 == s1);
        T0  l8 = s2;
        T0  l9 = l8;
        assert(l9 == s2);
        T0  l10 = s2;
        T0  l11 = l10;
        assert(l11 == s2);
        uint248  l12 = s1;
        uint248  l13 = l12;
        assert(l13 == s1);
      }
      require((((int104((int104(-6034464858583607553287997322757) / int104(0))) % int104(-4417647518650994548679471952899)) ^ int104(0)) != int104(0)), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000"));
    }
  }
  function f0(uint248 i0,T0 i1) public virtual  payable returns(function (int168) external   returns (function (function () external  , int168, uint248) external  , bool, int48) o0,bytes30 o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
// ====
// ----
