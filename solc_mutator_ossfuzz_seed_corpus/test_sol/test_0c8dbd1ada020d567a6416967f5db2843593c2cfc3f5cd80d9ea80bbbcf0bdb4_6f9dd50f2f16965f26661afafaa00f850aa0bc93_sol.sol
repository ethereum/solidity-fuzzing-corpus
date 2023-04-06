==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int176   s0;
  bool   s1;
  string   s2 = string("ffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint208 immutable  s3 = uint208(411376139330301510538742295639337626245683966408394965837152255);
  constructor(int176 i0,bool i1)   {
    s0 = int176(18978852297205492825102337228213555614141873960807619);
    s1 = (false ? false : true);
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (bool l2) = payable(this).send(0);
      bool  l3 = s1;
      bool  l4 = l3;
      assert(l4 == s1);
    }
  }
  receive() external virtual  payable
  {
  }
  fallback() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    unchecked {
      uint208  l1 = s3;
      uint208  l2 = l1;
      assert(l2 == s3);
      uint208  l3 = s3;
      uint208  l4 = l3;
      assert(l4 == s3);
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffe240a38440f3a49ec78cff0329d1dfbe349b1e566ccf54d40b74c433cbe82384"));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f2(address i0,uint16[9][10] memory i1) private    returns(bool o0)
  {
    for(uint solinit0 = 0; solinit0 < (uint256((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(0))) << uint152(uint152(5708990770823839524233143877797980545530986495))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % 11); solinit0++)
    {
      i1[uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) & int256(0)))))] = (true ? [uint16(35440), uint16(65535), uint16(65535), uint16(65535), uint16(65535), uint16(28295), uint16(15225), uint16(0), uint16(65535)] : [uint16(414), uint16(0), uint16(65535), uint16(5557), uint16(65535), uint16(46418), uint16(65535), uint16(0), uint16(42462)]);
    }
    revert(string("b743176ba62c099c331fbcb0ffffffffffffffffffffffffffffffffffffffffff"));
  }
}
// ----
// Warning 5667: (su0.sol:365-374): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:375-382): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:582-589): Unused local variable.
// Warning 2072: (su0.sol:786-793): Unused local variable.
// Warning 5667: (su0.sol:1179-1189): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1234-1241): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1167-2267): Function state mutability can be restricted to pure
