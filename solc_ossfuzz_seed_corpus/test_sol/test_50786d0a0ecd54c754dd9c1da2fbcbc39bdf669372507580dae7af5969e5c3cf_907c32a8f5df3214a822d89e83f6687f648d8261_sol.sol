
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  address payable immutable  s0;
  int200   s1;
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0,int200 i1,string memory i2) payable  {
    s0 = payable(address(this));
    s1 /= (((false ? int32(0) : int200(-207267702348557873684079274723287024961544942551025104965581)) + int200(803469022129495137770981046170581301261101496891396417650687)) - int200(0));
    s2 = string("b5f0cf3dddf603deaef3767fc52401a773f45a278f5e2bad2000000000");
    unchecked {
      (bool l0, bytes memory l1) = address(this).call((true ? abi.encodePacked(bytes3((((bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff) >= bytes27(0x000000000000000000000000000000000000000000000000000000)) ? bytes3(0x000000) : bytes3(0xffffff)) | bytes3(0xffffff))), address(address(this)), int120(int120(0))) : bytes("00000000000000000000000000000000000000000000000000db9b6dfddfb229f52dfea6d5cf1f65")));
      {
        int200  l2 = s1;
        int200  l3 = l2;
        assert(l3 == s1);
        address payable  l4 = s0;
        address payable  l5 = l4;
        assert(l5 == s0);
        string memory l6 = s2;
        string memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s2));
      }
      string memory l8 = s2;
      string memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s2));
      int200  l10 = s1;
      int200  l11 = l10;
      assert(l11 == s1);
    }
  }
  modifier m0() 
  {
    _;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
