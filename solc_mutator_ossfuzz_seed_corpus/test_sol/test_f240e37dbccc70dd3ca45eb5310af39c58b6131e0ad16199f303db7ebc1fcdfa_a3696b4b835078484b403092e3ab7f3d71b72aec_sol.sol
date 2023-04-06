==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    int72 l0 = int72(2361183241434822606847);
  }
  int208   s0;
  mapping(int176 => uint48)  public s1;
  string   s2 = string("ffffffffffffffffffffffff6a4c512f4a33e079c1f7727419d53589ddce212eb21cb6764f4f1e885cae");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s3;
  constructor(int208 i0,address payable i1)   {
    s0 |= (-(int208(-17276255012079461218377914120559541333670223573100321126921322)));
    s3 = payable(address(this));
    s1[(((int176(0) & ((int176(47890485652059026823698344598447161988085597568237567) % int176(-45230151698477442523059634183485093083726839306614839)) | int176(-39334027829456020730307408098197387729202732155818236))) - int176(-2362972320784531803976634631314168394316881513355973)) - int176(47890485652059026823698344598447161988085597568237567))] = (~(((uint48(281474976710655) << uint88(uint88(197672705160355684170266630))) ** uint8((uint8(255) << uint152(uint152(901541084233540392940914417904609122791246200)))))));
    unchecked {
      string memory l0 = s2;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (bool l2, bytes memory l3) = payable(this).call{value: 17854781338459587867}("");
      {
        {
          int208  l4 = s0;
          int208  l5 = l4;
          assert(l5 == s0);
          (s2) = (string("41e9a25a5299f77002a821e54192ffffffffffffffffffffffffffffffffffffffff"));
          assert(keccak256(bytes(s2)) == keccak256(bytes(string("41e9a25a5299f77002a821e54192ffffffffffffffffffffffffffffffffffffffff"))));
          address payable  l6 = s3;
          address payable  l7 = l6;
          assert(l7 == s3);
        }
        require((address(this) >= address(this)));
        address payable  l8 = s3;
        address payable  l9 = l8;
        assert(l9 == s3);
      }
      int208  l10 = s0;
      int208  l11 = l10;
      assert(l11 == s0);
    }
  }
}
// ----
// Warning 3149: (su1.sol:1010-1080): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint88) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:1092-1169): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su1.sol:86-94): Unused local variable.
// Warning 5667: (su1.sol:498-507): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:508-526): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1304-1311): Unused local variable.
// Warning 2072: (su1.sol:1313-1328): Unused local variable.
