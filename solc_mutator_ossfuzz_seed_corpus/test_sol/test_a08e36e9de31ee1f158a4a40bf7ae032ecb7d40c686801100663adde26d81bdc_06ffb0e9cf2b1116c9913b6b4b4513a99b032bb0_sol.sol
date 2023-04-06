
==== Source: su0.sol ====
contract C0 {
  mapping(address => bytes)   s0;
  address payable  public s1 = payable(address(this));
  bytes19  public s2 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
  constructor()   {
    s0[((address(bytes20(address(0x0000000000000000000000000000000000000000))) >= address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) ? address(this) : address(this))] = bytes(string("0000000000000000000000e7d49ceea23602024ee49bb5ee"));
    unchecked {
      while (true)
      {
        break;
      }
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffff00000000000000"));
    }
  }
  function f0(address payable i0) external   payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  bytes10 immutable  s3;
  address payable  public s4;
  constructor(bytes10 i0,address payable i1)   {
    s3 = bytes10(0xf8277976848106e178e4);
    s4 = payable(address(this));
    {
      bytes10  l0 = s3;
      bytes10  l1 = l0;
      assert(l1 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
