==== Source:  ====

==== Source: su0.sol ====
type T0 is uint96;

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



contract C0 {
  bool   s0;
  constructor(bool i0) payable  {
    s0 = true;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      s0 = true;
      assert(s0 == true);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  bytes14  public s1 = bytes14(0x0000000000000000000000000000);
  bytes20   s2;
  bytes21   s3;
  int104   s4;
  constructor(bool i0,bytes20 i1,bytes21 i2,int104 i3) payable C0((true ? false : (int144(11150372599265311570767859136324180752990207) != int144(int168(-34982017750832842680852890941028403706812909983137)))))
  {
    s0 = false;
    s2 = ripemd160(bytes("00000000ffffffffffffffffffffffffffffffffffffffffffffffffff"));
    s3 |= (bytes21(0xc8c4797b1b2fd5f3fb00b10687db38036b111943dd) ^ bytes21(0xffffffffffffffffffffffffffffffffffffffffff));
    s4 = (int104(-2607519437130182086795312965660) % int104(0));
    {
      bytes21  l0 = s3;
      bytes21  l1 = l0;
      assert(l1 == s3);
      int104  l2 = s4;
      int104  l3 = l2;
      assert(l3 == s4);
      bytes21  l4 = s3;
      bytes21  l5 = l4;
      assert(l5 == s3);
      (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
      delete s0;
    }
  }
  receive() external   payable
  {
  }
  fallback() external virtual override  
  {
    bytes20  l0 = s2;
    bytes20  l1 = l0;
    assert(l1 == s2);
    (bool l2, bytes memory l3) = payable(this).call{value: 3524931715024635762}("");
    bytes21  l4 = s3;
    bytes21  l5 = l4;
    assert(l5 == s3);
    bytes14  l6 = s1;
    bytes14  l7 = l6;
    assert(l7 == s1);
  }
}

==== Source: su1.sol ====
error er0(address ep0);
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1636-1643): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2085-2092): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2093-2103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2104-2114): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2115-2124): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2805-2812): Unused local variable.
// Warning 2072: (su0.sol:2814-2829): Unused local variable.
// Warning 2072: (su0.sol:3049-3056): Unused local variable.
// Warning 2072: (su0.sol:3058-3073): Unused local variable.
