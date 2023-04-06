==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0() anonymous;
  bytes24 public constant cons0 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
}
contract C0 {
  fallback() external virtual  
  {
    unchecked {
      address l0 = address(this);
      revert(string("03abd78edfbf0d7dd10d4eef07aa8f4ba87294b15c3a1a6676e6fc5bd4ffffffffffffffffffffffffffffffffff"));
    }
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint48   s1 = uint48(0);
  constructor(bytes memory i0)   {
    s0 = bytes("00000000000000000000000000000000000000000000000000000000000000000000");
    { }
  }
  using L0 for *;
  using L0 for *;
}

==== Source: su1.sol ====
contract C1 {
  int8   s2;
  constructor(int8 i0) payable  {
    s2 &= ((~((~((-(int8(0))))))) * int8(-2));
    {
      int8  l0 = s2;
      int8  l1 = l0;
      assert(l1 == s2);
      s2 |= (-(int8(127)));
      int8  l2 = s2;
      int8  l3 = l2;
      assert(l3 == s2);
      unchecked {
        {
          {
            int8  l4 = s2;
            int8  l5 = l4;
            assert(l5 == s2);
            int8  l6 = s2;
            int8  l7 = l6;
            assert(l7 == s2);
            (bool l8, bytes memory l9) = payable(this).call{value: 14337342872341757299}("");
            int8  l10 = s2;
            int8  l11 = l10;
            assert(l11 == s2);
            int8  l12 = s2;
            int8  l13 = l12;
            assert(l13 == s2);
            (s2) = (((-(int8(30))) & int8(3)));
            assert(s2 == ((-(int8(30))) & int8(3)));
          }
        }
        payable(this).transfer(2172529831299993365);
        (bool l14, bytes memory l15) = payable(this).call{value: 0}("");
      }
      { }
    }
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(10261137159810936895);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:389-493): Unreachable code.
// Warning 2072: (su0.sol:233-243): Unused local variable.
// Warning 5667: (su0.sol:713-728): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:41-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:495-502): Unused local variable.
// Warning 2072: (su1.sol:504-519): Unused local variable.
// Warning 2072: (su1.sol:937-945): Unused local variable.
// Warning 2072: (su1.sol:947-963): Unused local variable.
// Warning 2072: (su1.sol:1076-1083): Unused local variable.
