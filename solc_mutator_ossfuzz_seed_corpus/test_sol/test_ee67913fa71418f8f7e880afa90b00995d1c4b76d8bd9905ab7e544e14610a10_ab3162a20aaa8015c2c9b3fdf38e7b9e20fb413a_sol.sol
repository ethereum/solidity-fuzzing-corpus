==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1 = false;
  bytes2   s2 = bytes2(0x0000);
  constructor(bytes memory i0)   {
    s0 = (true ? bytes("000000000000000000000000ffffffff") : bytes("00000000000000000000000000000000000000000000000000000000a3a47a20ad6792ab8dd128909768698a93380d42a556"));
    {
      {
        {
          bytes memory l0 = s0;
          bytes memory l1 = l0;
          assert(compareMemoryAndStorage(l1, s0));
          unchecked {
            bool  l2 = s1;
            bool  l3 = l2;
            assert(l3 == s1);
            bytes2  l4 = s2;
            bytes2  l5 = l4;
            assert(l5 == s2);
            (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
          }
        }
        bytes2  l8 = s2;
        bytes2  l9 = l8;
        assert(l9 == s2);
        bytes2  l10 = s2;
        bytes2  l11 = l10;
        assert(l11 == s2);
      }
      bytes2  l12 = s2;
      bytes2  l13 = l12;
      assert(l13 == s2);
      bytes2  l14 = s2;
      bytes2  l15 = l14;
      assert(l15 == s2);
      bytes memory l16 = s0;
      bytes memory l17 = l16;
      assert(compareMemoryAndStorage(l17, s0));
      s0.pop();
      bool  l18 = s1;
      bool  l19 = l18;
      assert(l19 == s1);
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  error er1();
}
contract C1 {
  using L0 for *;
  using L0 for *;
  receive() external virtual  payable
  {
    bool l0 = true;
    address l1 = address(this);
  }
  address payable   s3;
  int8  public s4 = int8(127);
  mapping(bytes12 => mapping(bytes13 => bool))  public s5;
  mapping(int136 => address)   s6;
  constructor(address payable i0)   {
    s3 = (((-((int216(52656145834278593348959013841835216159447547700274555627155488767) - (int216(0) & int216(52656145834278593348959013841835216159447547700274555627155488767))))) >= int216(4998593704222861757415859665418687765803677250322623809091132347)) ? payable(address(this)) : payable(address(this)));
    s6[(int136(0) & (-(int136(-28543067615494990627603172702091463547729))))] = address(this);
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su0.sol:254-269): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:794-801): Unused local variable.
// Warning 2072: (su0.sol:803-818): Unused local variable.
// Warning 2072: (su1.sol:167-174): Unused local variable.
// Warning 2072: (su1.sol:187-197): Unused local variable.
// Warning 5667: (su1.sol:382-400): Unused function parameter. Remove or comment out the variable name to silence this warning.
