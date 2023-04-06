==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  address immutable  s1;
  bytes27 immutable public s2 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(address i0,address i1)   {
    s0 = address(this);
    s1 = address(this);
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      bytes27  l2 = s2;
      bytes27  l3 = l2;
      assert(l3 == s2);
      {
        s0 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
        assert(s0 == address(bytes20(address(0x0000000000000000000000000000000000000000))));
        {
          require(false, string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        }
        bytes27  l4 = s2;
        bytes27  l5 = l4;
        assert(l5 == s2);
        bytes27  l6 = s2;
        bytes27  l7 = l6;
        assert(l7 == s2);
      }
      (bool l8, bytes memory l9) = payable(this).call{value: 0}("");
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9
  }
  receive() external virtual  payable
  {
    bytes27  l0 = s2;
    bytes27  l1 = l0;
    assert(l1 == s2);
    require((uint80(1208925819614629174706175) >= ((uint104(20282409603651670423947251286015) % uint104(6592300881893084825394560778298)) * uint104(17265699672028407379213920942190))), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffa05ace5cd706d407e0255e9b9853ade1b90bbc30348a3db6150c9936bc94"));
  }
}
contract C1 {
  bytes20   s3;
  string  public s4;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint88   s5;
  address payable immutable  s6;
  constructor(bytes20 i0,string memory i1,uint88 i2,address payable i3)   {
    s3 = bytes20(address(0x05C756A3ecCF121aDd9a3911baCf357998835Ad7));
    s4 = string("0000000000000000000000ffffffffffffffffff");
    s5 ^= uint88((((int88(((~(int88(154742504910672534362390527))) / int88(154742504910672534362390527))) | int88(0)) + int88(154742504910672534362390527)) ^ int88(154742504910672534362390527)));
    s6 = payable(address(this));
    unchecked {
      (s3) = (bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
      assert(s3 == bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
      bytes20  l0 = s3;
      bytes20  l1 = l0;
      assert(l1 == s3);
    }
  }
}
// ----
// Warning 5667: (su0.sol:200-210): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:211-221): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:947-954): Unused local variable.
// Warning 2072: (su0.sol:956-971): Unused local variable.
// Warning 5667: (su0.sol:1783-1793): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1794-1810): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1811-1820): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1821-1839): Unused function parameter. Remove or comment out the variable name to silence this warning.
