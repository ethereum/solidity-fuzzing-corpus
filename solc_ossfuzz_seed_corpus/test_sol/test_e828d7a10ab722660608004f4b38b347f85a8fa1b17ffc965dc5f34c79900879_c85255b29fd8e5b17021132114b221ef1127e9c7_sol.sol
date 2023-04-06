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

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    int128 l0 = int128(-145948485260687500646584816804582866845);
    int160 l1 = int160(730750818665451459101842416358141509827966271487);
    address l2 = address(this);
  }
  bool   s0;
  constructor(bool i0) payable  {
    s0 = false;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      {
        bool  l8 = s0;
        bool  l9 = l8;
        assert(l9 == s0);
      }
    }
  }
  function f1(bool i0) external virtual   returns(function (address, bool) external   returns (bytes17, int176, bool) o0,function () external   returns (address payable, int232) o1)
  {
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call((false ? bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00")) : abi.encodeCall(o0, (o1.address, false))));
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
    }
    bool  l10 = s0;
    bool  l11 = l10;
    assert(l11 == s0);
    bool  l12 = s0;
    bool  l13 = l12;
    assert(l13 == s0);
    try this.f1({i0: false}) returns (function (address, bool) external   returns (bytes17, int176, bool) l14, function () external   returns (address payable, int232) l15)
    {
      bool  l16 = s0;
      bool  l17 = l16;
      assert(l17 == s0);
    }
    catch
    {
      s0 = true;
      assert(s0 == true);
      bool  l18 = s0;
      bool  l19 = l18;
      assert(l19 == s0);
    }
    catch Error(string memory l20)
    {
    }
  }
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15

}
// ----
// Warning 2072: (su1.sol:47-56): Unused local variable.
// Warning 2072: (su1.sol:113-122): Unused local variable.
// Warning 2072: (su1.sol:187-197): Unused local variable.
// Warning 5667: (su1.sol:246-253): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:674-681): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:991-998): Unused local variable.
// Warning 2072: (su1.sol:1000-1015): Unused local variable.
// Warning 5667: (su1.sol:1480-1551): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1553-1613): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1848-1865): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
