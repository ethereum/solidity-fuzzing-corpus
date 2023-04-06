
==== Source: su0.sol ====
contract C0 {
  string   s0 = string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  receive() external   payable
  {
    {
      (bool l0) = payable(this).send(0);
      s0 = (false ? (true ? (l0 ? string("a1fecffa7935eb15095aec8fbf7d902386576bffffffffffffffffffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000")) : string("29f4fdba775a420000")) : string("b8b03fa45006d712e7093a482f2bffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(s0)) == keccak256(bytes((false ? (true ? (l0 ? string("a1fecffa7935eb15095aec8fbf7d902386576bffffffffffffffffffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000")) : string("29f4fdba775a420000")) : string("b8b03fa45006d712e7093a482f2bffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")))));
      string memory l1 = s0;
      string memory l2 = l1;
      assert(compareMemoryAndStorage(l2, s0));
    }
    assembly
    {
      switch mload(add(0x80, mod(0, 2048)))
      case 0
      {
        switch s0.slot
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
        }
        case 0
        {
        }
        default
        {
        }
      }
      switch 8408314543551407685175544534619205663638390817648820662858403662825579301846
      default
      {
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
