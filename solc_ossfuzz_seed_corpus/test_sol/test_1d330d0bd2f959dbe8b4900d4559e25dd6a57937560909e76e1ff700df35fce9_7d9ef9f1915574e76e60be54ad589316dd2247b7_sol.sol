==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(address => string)  public s0;
  int56   s1;
  bytes  public s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint184   s3;
  constructor(int56 i0,bytes memory i1,uint184 i2)   {
    s1 ^= (~(int56(-12113053740387709)));
    s2 = bytes("f1f9e0d46ad45d5aaea81cccd895188726de3cf50e9c33344777c065edab54e3f0d8");
    s3 <<= (uint184(0) | uint184(24519928653854221733733552434404946937899825954937634815));
    s0[address(this)] = string("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    {
      bytes memory l0 = s2;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      uint184  l2 = s3;
      uint184  l3 = l2;
      assert(l3 == s3);
      (bool l4) = payable(this).send(10682846981918726870);
      (s1) = ((true ? int56(36028797018963967) : (((int56(8278266392909132) + int56(0)) & int56(0)) ** uint72(uint72(4722366482869645213695)))));
      assert(s1 == (true ? int56(36028797018963967) : (((int56(8278266392909132) + int56(0)) & int56(0)) ** uint72(uint72(4722366482869645213695)))));
    }
  }
  fallback() external   payable
  {
    int56  l0 = s1;
    int56  l1 = l0;
    assert(l1 == s1);
    unchecked {
      uint184  l2 = s3;
      uint184  l3 = l2;
      assert(l3 == s3);
      (bool l4, bytes memory l5) = payable(this).call{value: 17462427930410380447}("");
      int56  l6 = s1;
      int56  l7 = l6;
      assert(l7 == s1);
      int56  l8 = s1;
      int56  l9 = l8;
      assert(l9 == s1);
      {
        int56  l10 = s1;
        int56  l11 = l10;
        assert(l11 == s1);
        (s3) = ((uint184(22604787452967265223982008359130956070262689444178027191) * uint184(((((uint184(24519928653854221733733552434404946937899825954937634815) % uint184(24519928653854221733733552434404946937899825954937634815)) ^ uint184(11114157546593584379184729922918313227043871466244510553)) & uint184(2906021790857915983359767691096731994025453810144513596)) / uint184(5516039135407603587951822142290099040405337626651161665)))));
        assert(s3 == (uint184(22604787452967265223982008359130956070262689444178027191) * uint184(((((uint184(24519928653854221733733552434404946937899825954937634815) % uint184(24519928653854221733733552434404946937899825954937634815)) ^ uint184(11114157546593584379184729922918313227043871466244510553)) & uint184(2906021790857915983359767691096731994025453810144513596)) / uint184(5516039135407603587951822142290099040405337626651161665)))));
      }
    }
  }
}
// ----
// Warning 3628: (su1.sol:26-2642): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su1.sol:983-1074): The result type of the exponentiation operation is equal to the type of the first operand (int56) ignoring the (larger) type of the second operand (uint72) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:1134-1225): The result type of the exponentiation operation is equal to the type of the first operand (int56) ignoring the (larger) type of the second operand (uint72) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:304-312): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:313-328): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:329-339): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:880-887): Unused local variable.
// Warning 2072: (su1.sol:1433-1440): Unused local variable.
// Warning 2072: (su1.sol:1442-1457): Unused local variable.
