
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    bytes7 l0 = bytes7(0xffffffffffffff);
    uint168 l1 = (uint64((uint120(1329227995784915872903807060280344575) * (uint120(0) * uint120(1329227995784915872903807060280344575)))) % uint64(18446744073709551615));
    string memory l2 = string("fffffffffffffffffffff1688e0f7cd57b1b2dd328b0d04e0f7b98a4");
    assembly
    {
      function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12, ai13, ai14, ai15, ai16) -> ao0, ao1, ao2, ao3
      {
        switch 0
        case 113319222052191604109942696142182705903668386914871020878186371752536708285679
        {
          returndatacopy(add(0x80, mod(ai5, 1024)), ai11, mod(ai9, 1024))
        }
        case 0
        {
        }
      }
    }
  }
  bytes21  public s0;
  bool immutable  s1 = false;
  int136  public s2 = int136(0);
  string   s3 = string("93b5b85c7405e00318c9a3c66c34b89898a743c60efd078bbff9");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes21 i0)   {
    s0 ^= (bytes21(0xffffffffffffffffffffffffffffffffffffffffff) ^ bytes21(0x000000000000000000000000000000000000000000));
    unchecked {
      string memory l0 = s3;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      (bool l2) = payable(this).send(4494633011120250936);
      bool  l3 = s1;
      bool  l4 = l3;
      assert(l4 == s1);
      string memory l5 = s3;
      string memory l6 = l5;
      assert(compareMemoryAndStorage(l6, s3));
      (bool l7, bytes memory l8) = payable(this).call{value: 3331956110887975889}("");
      for(      address l9 = address(this);
true;
)
      {
      }
    }
  }
  event ev0(string  ep0, function (int192, int240, address payable) external   returns (uint184, bool)  ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
