==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(address => bytes15)   s0;
  address payable immutable  s1;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    s0[(true ? address(this) : address(this))] ^= s0[address(this)];
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
}
contract C1 is C0 {
  C0   s2 = C0(address(this));
  address payable immutable public s3;
  constructor(address payable i0)  C0(payable(address(this)))
  {
    s3 = payable(msg.sender);
    s0[address(this)] ^= (bytes15(0xc8d9ecdb117c8f012a3dda3007eddb) & (s0[address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) & bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))] ^ bytes15(0x5d4ce4fd65013a553708bc4276398d)));
    unchecked {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("53455cf6e4faf1134a748c641619d4bcea46e91122ffffffffffffffffffffffffffff"));
    (s2) = (new C0{salt: (bytes32((bytes15((bytes16(0x00000000000000000000000000000000) ^ bytes16(0xffffffffffffffffffffffffffffffff))) ^ bytes15(0x4934dcd02b194b7f09a7b8e303d414))) | bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))}(payable(address(this))));
    assert(s2 == new C0{salt: (bytes32((bytes15((bytes16(0x00000000000000000000000000000000) ^ bytes16(0xffffffffffffffffffffffffffffffff))) ^ bytes15(0x4934dcd02b194b7f09a7b8e303d414))) | bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))}(payable(address(this))));
    return;
  }
  function f1(address payable i0,C0 i1,C0 i2) external virtual  payable returns(function () external   returns (int88[][9][9][2][6][9] memory) o0)
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;
contract C2 {
  fallback() external   
  {
    function (bool, uint120, bool) external   l0;
    bytes storage l1;
  }
  receive() external virtual  payable
  {
  }
  int96  public s4 = int96(0);
  int136 immutable  s5 = int136(0);
  address  public s6;
  constructor(address i0)   {
    s6 = address(this);
    unchecked {
      s6 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
      assert(s6 == address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    }
  }
}
// ----
// Warning 5667: (su0.sol:97-115): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:443-461): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:937-944): Unused local variable.
// Warning 2072: (su0.sol:946-961): Unused local variable.
// Warning 5667: (su0.sol:1677-1695): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1696-1701): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1702-1707): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1743-1808): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1975-2019): Unused local variable.
// Warning 2072: (su0.sol:2025-2041): Unused local variable.
// Warning 5667: (su0.sol:2196-2206): Unused function parameter. Remove or comment out the variable name to silence this warning.
