
==== Source: su0.sol ====
function f0()      returns(uint104 o0){
  revert(string("This is a really long string that must ideally be random but is currently hard coded"));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function (address) external   el0;
}
contract C0 {
  bytes  public s0 = bytes("710d7f671e4ce9873642f0c8417f2fbf4bd61a87136d46aa229b78");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint24   s1;
  bool   s2;
  address payable[9]   s3 = [payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000001))];

	function compareMemoryAndStorage(address payable[9] memory v1, address payable[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint24 i0,bool i1) payable  {
    s1 &= uint24(8995958);
    s2 = false;
    unchecked {
      while (true)
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("a32c39a82f4f6847bf08206ff4faa0da46218f24"));
        break;
      }
    }
  }
  function f1(uint24 i0) external     returns(address payable o0)  {
    return (payable(ecrecover(bytes32(0x9c79867eed6f89cd37af81215f60dc6884c0f641264d9b591266ed26d9ae1e3f), uint8(0), (((~((int32(0) & int32(826198515)))) <= int32(0)) ? bytes32(0x1b8aeb03fdf8ba49871540f5cbc6e20a85d0c3ad531c6563856766e02e80fdff) : bytes32(0x7c8dd8c342f1d79bbcb97492e463fbd812d2537c7ac252cedeed86ddadb28eaf)), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000))));
  }
  event ev0();
}
// ====
// ----
