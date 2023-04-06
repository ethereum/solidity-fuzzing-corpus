==== Source:  ====

==== Source: su0.sol ====
type T0 is bytes7;

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



contract C0 {
  event ev0(bool  ep0, int232 indexed ep1);
  mapping(T0 => T0[10])   s0;
  constructor()   {
    unchecked {
      require(true, (true ? string("7240a580a539cbf2eb76e2f76b4731944a38e2e2ffffffff") : string.concat(string("0000000050f86e57605ffaac0a1d3589201f0a3b360585a6b96ae6ecb709e0e5ad42f4"), string("ff4628b9c53a2d435269e5e5d7a4ffffffffffffffffffffffffffffff"))));
      {
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 {
  bytes3   s1;
  T0   s2 = T0.wrap(bytes7(0xd97207acf210d7));
  bytes23  public s3;
  bool  public s4;
  constructor(bytes3 i0,bytes23 i1,bool i2)   {
    s1 ^= bytes3(0xffffff);
    s3 ^= bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
    s4 = true;
    {
      bytes23  l0 = s3;
      bytes23  l1 = l0;
      assert(l1 == s3);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff91e1dc82936176029c682a3096a54e7595a5"));
      bytes3  l4 = s1;
      bytes3  l5 = l4;
      assert(l5 == s1);
    }
  }
  fallback() external   
  {
    bool  l0 = s4;
    bool  l1 = l0;
    assert(l1 == s4);
    delete s3;
  }
}
pragma solidity >= 0.0.0;
function f1(bytes4[][9][][4] memory i0)     returns(bytes1 o0,bytes3 o1)
{
}
// ----
// Warning 5667: (su1.sol:149-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:159-169): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:170-177): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:380-387): Unused local variable.
// Warning 2072: (su1.sol:389-404): Unused local variable.
