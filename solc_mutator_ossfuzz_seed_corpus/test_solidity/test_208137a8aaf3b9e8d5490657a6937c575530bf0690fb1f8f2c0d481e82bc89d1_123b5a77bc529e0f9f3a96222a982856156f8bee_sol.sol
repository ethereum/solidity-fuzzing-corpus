
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int16   s1;
  address   s2;
  constructor(string memory i0,int16 i1,address i2) payable  {
    s0 = string("This is a really long string that must ideally be random but is currently hard coded");
    s1 ^= ((((int16(32767) ^ (int16(32767) - int16(32767))) ** uint176(uint176(0))) * int16(-27635)) | int16(-7126));
    s2 = address(this);
    {
    }
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f0(int200 i0,uint48 i1,uint64 i2)      returns(bool o0){
}
// ====
// ----
