==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  address   s1 = address(this);
  int56   s2 = int56(36028797018963967);
  string   s3 = string("e5cd20e644400786a3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      string memory l0 = s3;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      {
        (s3) = (string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        assert(keccak256(bytes(s3)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
        string memory l4 = s3;
        string memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s3));
        address  l6 = s1;
        address  l7 = l6;
        assert(l7 == s1);
      }
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
    }
  }
  fallback() external virtual  
  {
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      assembly
      {
        returndatacopy(add(0x80, mod(extcodesize(l1), 1024)), s1.slot, mod(l1, 1024))
        l1 := l1
        codecopy(add(0x80, mod(s0.offset, 1024)), l1, mod(s1.offset, 1024))
      }
      (s2) = (int56(36028797018963967));
      assert(s2 == int56(36028797018963967));
      unchecked {
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
      }
    }
    bool  l4 = s0;
    bool  l5 = l4;
    assert(l5 == s0);
    payable(this).transfer(0);
  }
  receive() external   payable
  {
    assembly
    {
      {
        let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
        al0 := s2.offset
      }
    }
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
  }
  struct St0 {
    uint32 el0;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f2(bytes27 i0,string memory i1) private    returns(function (address, int208) external   returns (address payable, uint216, address payable) o0,bytes5 o1)
  {
    try o0(msg.sender,int208((int208(0) / int208(153196590871646638807831546069585906794187739188901851593469892)))) returns (address payable l0, uint216 l1, address payable l2)
    {
    }
    catch
    {
    }
    catch Error(string memory l3)
    {
      { }
    }
    catch Panic(uint256 l4)
    {
      assembly
      {
        o1 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      }
    }
    bool l5 = true;
  }
}
// ----
// Warning 5667: (su0.sol:405-412): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:53-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:64-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:335-353): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:355-365): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:367-385): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:437-453): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:493-503): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:645-652): Unused local variable.
