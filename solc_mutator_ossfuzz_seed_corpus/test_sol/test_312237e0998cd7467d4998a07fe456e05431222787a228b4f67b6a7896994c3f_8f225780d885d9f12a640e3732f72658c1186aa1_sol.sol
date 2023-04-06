==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    bool l0 = false;
    uint192 l1 = (uint192(0) * uint192(6277101735386680763835789423207666416102355444464034512895));
  }
  int248  public s0;
  bool   s1;
  address payable   s2;
  constructor(int248 i0,bool i1,address payable i2)   {
    s0 &= int248(-215906609376981945594039731094739531929412308507858681998620346900100037452);
    s1 = (address(this) <= address(this));
    s2 = (false ? payable(address(this)) : payable(address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) | bytes20(address(0xde3b2CDEb6b2b5825e5C290900e3Dc1d04466c20))))));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
      int248  l4 = s0;
      int248  l5 = l4;
      assert(l5 == s0);
    }
  }
}
type T0 is uint112;

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

==== Source: su1.sol ====
library L0 {
  event ev0(bytes12  ep0, string  ep1);
}
pragma solidity >= 0.0.0;
library L1 {
  function f1() internal   
  {
    assembly
    {
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      case 29261744537919471128099043797500734623361878152751046749688919321067285729162
      {
        calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
        switch 0
        case 0
        {
          for 
          {
          }
          115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            let al0 := 82277569845663099072903928775060179106888095878869209845954290373506517546951
          }
          {
            selfdestruct(mod(calldataload(mod(0, calldatasize())), 36926744289319204882330344401062971692105656425155537483416531098665317618756))
          }
        }
      }
    }
    int64 l0 = ((int64(3842767709780508267) ** uint104(uint104((((uint104(0) & uint104(0)) | uint104(6136035981068664000120977716413)) / uint104(9309117735676135071924219829882))))) - int64(-200100293355782608));
    bytes memory l1 = bytes("0000000000000000ffffffffffffff");
  }
  error er0();
}
// ----
// Warning 1699: (su1.sol:976-988): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 3149: (su1.sol:1164-1327): The result type of the exponentiation operation is equal to the type of the first operand (int64) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su1.sol:851-939): Unreachable code.
// Warning 2072: (su0.sol:60-67): Unused local variable.
// Warning 2072: (su0.sol:81-91): Unused local variable.
// Warning 5667: (su0.sol:254-263): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:264-271): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:272-290): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:647-654): Unused local variable.
// Warning 2072: (su0.sol:656-671): Unused local variable.
// Warning 2072: (su1.sol:1151-1159): Unused local variable.
// Warning 2072: (su1.sol:1364-1379): Unused local variable.
