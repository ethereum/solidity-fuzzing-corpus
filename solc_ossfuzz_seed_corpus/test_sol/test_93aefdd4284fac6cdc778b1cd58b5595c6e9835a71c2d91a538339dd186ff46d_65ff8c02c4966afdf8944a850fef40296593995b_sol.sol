
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    bytes14 l0 = bytes14(0xffffffffffffffffffffffffffff);
    bytes21[2][9][4][] storage l1;
  }
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint232 immutable  s1;
  constructor(string memory i0,uint232 i1)   {
    s0 = string("ffffffffffffffffffffffffffffff00000000000000000000");
    s1 = uint232((((((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) & uint232(220805293549524848592137177140035152429761678722070975722000161756478)) - uint232(0)) | uint232(0)) ^ uint232(6901746346790563787434755862277025452451108972170386555162524223799295)) / uint232(2729263575734110597334105021431276571558392419137066867461896414588360)));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      string memory l4 = s0;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      string memory l6 = s0;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      string memory l8 = s0;
      string memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
      {
        string memory l10 = s0;
        string memory l11 = l10;
        assert(compareMemoryAndStorage(l11, s0));
      }
    }
  }
}
function f1()    
{
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
