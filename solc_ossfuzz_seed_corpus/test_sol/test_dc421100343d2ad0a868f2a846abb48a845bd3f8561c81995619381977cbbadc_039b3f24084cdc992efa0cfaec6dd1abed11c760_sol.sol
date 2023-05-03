
==== Source: su0.sol ====
error er0();
function f0()      returns(bytes21 o0){
  revert er0();
}
contract C0 {
  function f1(address i0) public      {
  }
  function f2() public     returns(bytes5 o0,uint72 o1)  {
    revert er0();
  }
  function f3(function (function (uint240, address) external   returns (bytes8)) external   returns (bytes21, bool) i0) external virtual    returns(int160 o0,uint176[] memory o1)  {
    revert er0();
  }
  bytes1   s0 = bytes1(0xff);
  bytes9[6]   s1 = [bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0xf0588e801c422419bb), bytes9(0x000000000000000000)];

	function compareMemoryAndStorage(bytes9[6] memory v1, bytes9[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes9  public s2 = bytes9(0x000000000000000000);
  int16   s3;
  constructor(int16 i0)   {
    s3 -= int16(0);
    unchecked {
    }
  }
}
struct St0 {
  address[2] el0;
  bool el1;
  function (uint88, function (address, bytes31, bytes3) external   returns (bytes5), uint256) external   returns (string memory, uint160, int216) el2;
  bool el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
