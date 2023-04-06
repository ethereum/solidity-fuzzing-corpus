==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint16   s0 = uint16(19215);
  address payable  public s1 = payable(address(this));
  fallback() external   
  {
  }
  receive() external virtual  payable
  {
    uint16  l0 = s0;
    uint16  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  mapping(int56 => C0)  public s2;
  constructor()   {
    s2[int56(0)] = C0(payable(address(this)));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
contract C2 {
  function f2(bytes19 i0) public virtual  payable returns(uint168 o0)
  {
    bool l0 = false;
    function (address, function (bool[][6] memory, bytes memory, int88) external  , address) external   returns (int160, address payable, int136[][][][8] memory) l1;
  }
  uint104 immutable  s3;
  constructor(uint104 i0) payable  {
    s3 = uint104((uint104((((false ? uint104(uint152(5708990770823839524233143877797980545530986495)) : uint104(20282409603651670423947251286015)) * uint104(0)) / uint104(20282409603651670423947251286015))) / uint104(0)));
    {
      uint104  l0 = s3;
      uint104  l1 = l0;
      assert(l1 == s3);
      uint104  l2 = s3;
      uint104  l3 = l2;
      assert(l3 == s3);
      uint104  l4 = s3;
      uint104  l5 = l4;
      assert(l5 == s3);
      (uint168 l6) = this.f2({i0: bytes19(0x7ba8e5147d6d98b683db0592bd75e3e26589a0)});
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:72-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:92-99): Unused local variable.
// Warning 2072: (su1.sol:113-273): Unused local variable.
// Warning 5805: (su1.sol:807-811): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su1.sol:318-328): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:793-803): Unused local variable.
