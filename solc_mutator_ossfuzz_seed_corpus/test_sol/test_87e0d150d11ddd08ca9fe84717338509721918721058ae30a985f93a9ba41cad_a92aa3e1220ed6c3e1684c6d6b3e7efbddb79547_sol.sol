==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external virtual  payable returns(uint24 o0)
  {
    bool l0 = true;
    o0 = (uint24((((uint24(0) & (uint24(0) + uint24(5188922))) & uint24(16777215)) / uint24(115263))) & uint24(0));
    assert(o0 == (uint24((((uint24(0) & (uint24(0) + uint24(5188922))) & uint24(16777215)) / uint24(115263))) & uint24(0)));
    address l1 = address(this);
  }
  uint96   s0;
  bytes  public s1 = bytes("ebffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes7 immutable public s2;
  constructor(uint96 i0,bytes7 i1)   {
    s0 <<= uint96(79228162514264337593543950335);
    s2 = (bytes7(0xffffffffffffff) & bytes7(0x00000000000000));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
      uint96  l2 = s0;
      uint96  l3 = l2;
      assert(l3 == s0);
      try this.f0() returns (uint24 l4)
      {
        (bool l5, bytes memory l6) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
      catch
      {
        s1.pop();
      }
      catch Error(string memory l7)
      {
        assert((int120(664613997892457936451903530140172287) > (true ? int120(664613997892457936451903530140172287) : (int120(664613997892457936451903530140172287) * int120(664613997892457936451903530140172287)))));
        {
          uint96  l8 = s0;
          uint96  l9 = l8;
          assert(l9 == s0);
          (bool l10, bytes memory l11) = address(this).call(bytes("0000000000000000000069ab89e2f7638bfbd898bcaae34db19b"));
          s1.push("\x41");
          uint96  l12 = s0;
          uint96  l13 = l12;
          assert(l13 == s0);
          bytes memory l14 = s1;
          bytes memory l15 = l14;
          assert(compareMemoryAndStorage(l15, s1));
        }
      }
      catch Panic(uint256 l16)
      {
        bytes7  l17 = s2;
        bytes7  l18 = l17;
        assert(l18 == s2);
      }
      {
        (bool l19, bytes memory l20) = address(this).call((false ? bytes("21ffffffffffffffffffffffffffffffffff") : bytes("0000000000000000")));
        s0 *= uint96(0);
        bytes7  l21 = s2;
        bytes7  l22 = l21;
        assert(l22 == s2);
        uint96  l23 = s0;
        uint96  l24 = l23;
        assert(l24 == s0);
        bytes7  l25 = s2;
        bytes7  l26 = l25;
        assert(l26 == s2);
        assert(false);
        bytes7  l27 = s2;
        bytes7  l28 = l27;
        assert(l28 == s2);
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:83-90): Unused local variable.
// Warning 2072: (su0.sol:344-354): Unused local variable.
// Warning 5805: (su0.sol:866-870): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:966-970): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:634-643): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:644-653): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:796-803): Unused local variable.
// Warning 2072: (su0.sol:805-820): Unused local variable.
// Warning 5667: (su0.sol:985-994): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1013-1020): Unused local variable.
// Warning 2072: (su0.sol:1022-1037): Unused local variable.
// Warning 5667: (su0.sol:1214-1230): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1559-1567): Unused local variable.
// Warning 2072: (su0.sol:1569-1585): Unused local variable.
// Warning 5667: (su0.sol:1940-1951): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2066-2074): Unused local variable.
// Warning 2072: (su0.sol:2076-2092): Unused local variable.
