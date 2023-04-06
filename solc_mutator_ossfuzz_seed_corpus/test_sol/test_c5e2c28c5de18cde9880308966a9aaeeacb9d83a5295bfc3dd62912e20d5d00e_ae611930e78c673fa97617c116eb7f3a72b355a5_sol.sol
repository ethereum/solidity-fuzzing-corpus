==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int136   s0 = int136(0);
  bool immutable  s1 = false;
  mapping(address => uint176)  public s2;
  constructor()   {
    s2[address(this)] = (s2[address(this)] & (((uint176(34912183174425051393639810902640084385825882442346928) - uint176(95780971304118053647396689196894323976171195136475135)) - uint176(95780971304118053647396689196894323976171195136475135)) ^ uint176(91900531000549404692007794170607939220156953646761036)));
    {
    }
  }
  receive() external virtual  payable
  {
  }
}
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



enum EN0 {
  M0, M1, M2, M3, M4, M5
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 {
  uint200   s3;
  uint184 immutable  s4 = uint184(24519928653854221733733552434404946937899825954937634815);
  T0   s5;
  T0   s6 = T0.wrap(address(0x0000000000000000000000000000000000000007));
  constructor(uint200 i0,T0 i1) payable  {
    s3 /= ((uint200(0) * uint200(0)) * ((uint200(1606938044258990275541962092341162602522202993782792835301375) ** uint216(uint216(0))) % uint200(0)));
    s5 = T0.wrap(address(0x0000000000000000000000000000000000000003));
    {
      T0  l0 = s6;
      T0  l1 = l0;
      assert(l1 == s6);
      uint200  l2 = s3;
      uint200  l3 = l2;
      assert(l3 == s3);
    }
  }
  receive() external virtual  payable
  {
    require(false, string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff4ebe601684f25881578412ff4eed4e"));
  }
}
// ----
// Warning 3149: (su1.sol:336-429): The result type of the exponentiation operation is equal to the type of the first operand (uint200) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:266-276): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:277-282): Unused function parameter. Remove or comment out the variable name to silence this warning.
