==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  modifier m0() virtual
  {
    bool l0 = false;
    _;
  }
  bytes29 immutable  s0;
  constructor(bytes29 i0)   {
    s0 = (bytes29(0x0000000000000000000000000000000000000000000000000000000000) & bytes29(0x0000000000000000000000000000000000000000000000000000000000));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 3397697127196028964}("");
      string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff4891f87f6513597f65d9f9422285db98146cf004a611fd");
      (i0) = ((bytes29(0x0000000000000000000000000000000000000000000000000000000000) & bytes29(((true ? bytes27(0x1255196ea9e86ff152a446d7bd0aa7f049205eb95c88496dc06ab9) : bytes27(0x000000000000000000000000000000000000000000000000000000)) ^ bytes27(0x000000000000000000000000000000000000000000000000000000)))));
      assert(i0 == (bytes29(0x0000000000000000000000000000000000000000000000000000000000) & bytes29(((true ? bytes27(0x1255196ea9e86ff152a446d7bd0aa7f049205eb95c88496dc06ab9) : bytes27(0x000000000000000000000000000000000000000000000000000000)) ^ bytes27(0x000000000000000000000000000000000000000000000000000000)))));
      bytes29  l2 = s0;
      bytes29  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external virtual m0() m0() payable
  {
    bytes29  l0 = s0;
    bytes29  l1 = l0;
    assert(l1 == s0);
    unchecked {
      require(true);
      bytes29  l2 = s0;
      bytes29  l3 = l2;
      assert(l3 == s0);
      payable(this).transfer(11421405455150513513);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f1() external virtual m0()  returns(function (uint216[3] memory) external   returns (uint48, function () external   returns (bool, uint136), bytes10) o0,bool[][][5][] memory o1)
  {
    delete o1;
    bytes21 l0 = (bytes21(0xffffffffffffffffffffffffffffffffffffffffff) | (~(bytes21((bytes25(0x00000000000000000000000000000000000000000000000000) ^ bytes25(0x00000000000000000000000000000000000000000000000000))))));
    string memory l1 = string("ffffffffffffffffffffffffffffffffffffffffffffffffe356d5f4c4c52af902d7ba0787fa6603977260f5ad54c7a10aba76b55939bb4e");
  }
  C0  public s1;
  bytes2   s2;
  constructor(C0 i0,bytes2 i1)  C0(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))
  {
    s1 = C0(payable(address(this)));
    s2 ^= bytes2(0xc0a7);
    unchecked {
    }
  }
  modifier m0() virtual override
  {
    _;
    s2 ^= bytes2(0xffff);
  }
  receive() external virtual override  payable
  {
    C0  l0 = s1;
    C0  l1 = l0;
    assert(l1 == s1);
    C0  l2 = s1;
    C0  l3 = l2;
    assert(l3 == s1);
    C0  l4 = s1;
    C0  l5 = l4;
    assert(l5 == s1);
  }
}
// ----
// Warning 6133: (su1.sol:382-494): Statement has no effect.
// Warning 2072: (su1.sol:296-303): Unused local variable.
// Warning 2072: (su1.sol:305-320): Unused local variable.
// Warning 5667: (su1.sol:1590-1706): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1755-1765): Unused local variable.
// Warning 2072: (su1.sol:1973-1989): Unused local variable.
// Warning 5667: (su1.sol:2166-2171): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2172-2181): Unused function parameter. Remove or comment out the variable name to silence this warning.
