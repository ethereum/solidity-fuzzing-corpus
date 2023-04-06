==== Source:  ====

==== Source: su0.sol ====
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



pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = true;
  int144  public s1;
  constructor(int144 i0)   {
    s1 /= (int144(11150372599265311570767859136324180752990207) ^ int144(-9124030466445339914959068224828768498040381));
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      int144  l4 = s1;
      int144  l5 = l4;
      assert(l5 == s1);
      int144  l6 = s1;
      int144  l7 = l6;
      assert(l7 == s1);
      (bool l8, bytes memory l9) = address(this).call(bytes("6070ad5355b542978c447e0080cdf9542b6bee61ba451806964a0f843684dcf0f8e5b09bcd2574e64e"));
      bool  l10 = s0;
      bool  l11 = l10;
      assert(l11 == s0);
    }
  }
}
function f0()     returns(T0 o0)
{
  (o0) = ((((((uint104(uint128(0)) << uint96(uint96(79228162514264337593543950335))) % uint104(0)) == uint104(0)) ? T0.wrap(payable(address(0x0000000000000000000000000000000000000001))) : T0.wrap(payable(address(0x0000000000000000000000000000000000000003)))) ^ T0.wrap(payable(address(0x0000000000000000000000000000000000000008)))));
  assert(o0 == (((((uint104(uint128(0)) << uint96(uint96(79228162514264337593543950335))) % uint104(0)) == uint104(0)) ? T0.wrap(payable(address(0x0000000000000000000000000000000000000001))) : T0.wrap(payable(address(0x0000000000000000000000000000000000000003)))) ^ T0.wrap(payable(address(0x0000000000000000000000000000000000000008)))));
}
// ----
// Warning 5667: (su0.sol:1380-1389): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1811-1818): Unused local variable.
// Warning 2072: (su0.sol:1820-1835): Unused local variable.
// Warning 2018: (su0.sol:2034-2743): Function state mutability can be restricted to pure
