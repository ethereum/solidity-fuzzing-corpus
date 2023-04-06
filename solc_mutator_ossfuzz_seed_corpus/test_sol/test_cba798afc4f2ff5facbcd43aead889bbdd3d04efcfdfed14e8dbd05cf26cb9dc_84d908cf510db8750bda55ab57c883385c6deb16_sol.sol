
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint256;

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




==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external virtual  payable returns(T0 o0,T0 o1,address payable o2)
  {
    string storage l0;
  }
  address   s0 = address(this);
  bool   s1 = true;
  function f1(bool i0,bool i1,address i2) external   payable returns(bytes13 o0,address o1,int160 o2)
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
    if (((((((T0.wrap(uint256(92514664333938893313834834900069629409190372835462170411268942494867989018298)) % T0.wrap(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % T0.wrap(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ T0.wrap(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ T0.wrap(uint256(0))) % T0.wrap(uint256(0))) <= T0.wrap(uint256(47435542191099336964477554580265045439122696664574567372276322789757516991242))))
    {
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
    }
    else if (false)
    {
      bool  l8 = s1;
      bool  l9 = l8;
      assert(l9 == s1);
      bool  l10 = s1;
      bool  l11 = l10;
      assert(l11 == s1);
    }
  }
  error er0(bool ep0);
}
// ====
// ----
