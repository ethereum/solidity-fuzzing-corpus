==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes4;

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




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes4  public s0 = bytes4(0x1489c10d);
  int128  public s1;
  constructor(int128 i0) payable  {
    s1 &= (((-(int128(170141183460469231731687303715884105727))) % int128(0)) - (int128(0) ^ int128(-143749766829663520511226825949971878727)));
    unchecked {
      int128  l0 = s1;
      int128  l1 = l0;
      assert(l1 == s1);
      int128  l2 = s1;
      int128  l3 = l2;
      assert(l3 == s1);
    }
  }
  modifier m0(address payable i0) virtual
  {
    _;
    int128  l0 = s1;
    int128  l1 = l0;
    assert(l1 == s1);
  }
  receive() external virtual  payable
  {
  }
  function f1(bytes4 i0) external virtual m0(payable(ecrecover(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), uint8(0), bytes32(0x092dfc4904573b13697bf18671257366e388e1a0d414262eeefad0084627687a), (true ? bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) : bytes32(0x0000000000000000000000000000000000000000000000000000000000000000))))) m0(payable(address(this)))  returns(uint16 o0,address o1,bytes30[][][][][][] memory o2)
  {
    revert(string("0000000000000000000000000000000000000000"));
  }
}
// ----
// Warning 5740: (su1.sol:507-565): Unreachable code.
// Warning 5667: (su1.sol:117-126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:631-640): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1046-1055): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1056-1066): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1067-1096): Unused function parameter. Remove or comment out the variable name to silence this warning.
