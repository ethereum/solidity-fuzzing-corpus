==== Source:  ====

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
struct St0 {
  address el0;
}
contract C0 {
  receive() external virtual  payable
  {
  }
  mapping(uint48 => St0)  public s0;
  constructor()   {
    unchecked {
    }
  }
  function f1() public virtual  payable
  {
    T0.wrap(address(0x0000000000000000000000000000000000000007));
  }
  function f2(uint256 i0,bytes16 i1) external   payable returns(address[][] memory o0)
  {
    assembly
    {
      o0 := i1
      let al0 := mload(add(0x80, mod(mulmod(20249115772970018145134586887379227646141872989609345519859613892630838893675, 0, 22556718956600269067361401380675558795825731994978214744339625330329263120017), 2048)))
      o0 := 94958978162604929054823846840595424815654964449028257911679031557608310770603
      switch s0.offset
      case 85339503127281182001829890177035122619364524719975533051632945397255294301073
      {
      }
    }
  }
  fallback() external   
  {
  }
}
// ----
// Warning 6133: (su0.sol:1419-1479): Statement has no effect.
// Warning 5667: (su0.sol:1499-1509): Unused function parameter. Remove or comment out the variable name to silence this warning.
