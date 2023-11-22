
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()      returns(bytes4 o0,address payable o1){
  o1 = payable(address(0x0000000000000000000000000000000000000007));
  assert(o1 == payable(address(0x0000000000000000000000000000000000000007)));
}

==== Source: su1.sol ====
error er0(bool ep0);
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(bool  ep0, address payable  ep1) anonymous;
  address payable  public s0;
  uint256[]  public s1 = [uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), uint256(10669626355026050119593355525505021655339443773642423615185226846650289252489), uint256(874983817990155216771943489502280675680658177758519979409096269256699305583), uint256(15358797668790574446033980252806863825642006906698950525905587896784809711400), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];

	function compareMemoryAndStorage(uint256[] memory v1, uint256[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s2 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0)   {
    s0 = (true ? payable(msg.sender) : (false ? payable(address(this)) : payable(address(this))));
    unchecked {
      emit ev0(true, payable(ecrecover(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), (uint8(192) ^ uint8(255)), bytes32(0x8778d70b4acbe040d2c448e406f2200981485cf252f5422a71cf27580fdf1746), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
    }
  }
  type T0 is bytes20;
}
// ====
// ----
