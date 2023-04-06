==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes8   s0;
  uint104  public s1;
  int24   s2;
  bytes1  public s3 = bytes1(0xff);
  constructor(bytes8 i0,uint104 i1,int24 i2)   {
    s0 ^= bytes8(0xffffffffffffffff);
    s1 %= uint104(5874594132654354765417873887540);
    s2 %= int24(8388607);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ae65ccdf8a0e4252b676fbc8b00d5a12570a63ac6c65b7d34dffffffffffffffffffffffffff"));
      int24  l2 = s2;
      int24  l3 = l2;
      assert(l3 == s2);
      unchecked {
        int24  l4 = s2;
        int24  l5 = l4;
        assert(l5 == s2);
        int24  l6 = s2;
        int24  l7 = l6;
        assert(l7 == s2);
        bytes8  l8 = s0;
        bytes8  l9 = l8;
        assert(l9 == s0);
      }
      bytes8  l10 = s0;
      bytes8  l11 = l10;
      assert(l11 == s0);
      bytes8  l12 = s0;
      bytes8  l13 = l12;
      assert(l13 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
function f0(function (bytes10) external   i0)    
{
  unchecked {
    if (false)
    {
    }
    else
    {
    }
    try i0(bytes10(bytes17(bytes19(0x39b64ba7e655989a9a19c8280e822d6ab56e17))))
    {
      assembly
      {
        return(0, 6658370440808561058444120699222014913976154362415579299681437645333272185461)
      }
    }
    catch
    {
    }
    catch Error(string memory l0)
    {
      bytes6 l1 = (~(bytes6(0xb670e4f25db7)));
    }
    catch Panic(uint256 l2)
    {
      address l3 = address(0x0000000000000000000000000000000000000005);
      string("00000000000000000000000000ffffffffffffffffffffffffff");
    }
  }
  { }
}
// ----
// Warning 5667: (su0.sol:115-124): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:125-135): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:136-144): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:279-286): Unused local variable.
// Warning 2072: (su0.sol:288-303): Unused local variable.
// Warning 6133: (su0.sol:1478-1540): Statement has no effect.
// Warning 5667: (su0.sol:1289-1305): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1319-1328): Unused local variable.
// Warning 5667: (su0.sol:1382-1392): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1406-1416): Unused local variable.
