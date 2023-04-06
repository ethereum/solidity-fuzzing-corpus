
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes27   s0;
  uint48[3]  public s1;

	function compareMemoryAndStorage(uint48[3] memory v1, uint48[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes27 i0,uint48[3] memory i1) payable  {
    s0 &= bytes27((bytes8(0x0000000000000000) & bytes8(0xffffffffffffffff)));
    s1 = i1;
    {
      bytes27  l0 = s0;
      bytes27  l1 = l0;
      assert(l1 == s0);
      (bool l2) = payable(this).send(0);
      (s1[(true ? uint256(40849230520720741317901148458936612758591129923771074784338949565073421003315) : (((uint256(0) + uint256(52675793577805801873557976802301851516028456460765617917268165233434059188793)) >> uint32(uint32(4294967295))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], s0, s0) = (((uint48(281474976710655) % uint48(0)) + uint48(231948167114818)), bytes27(0xdf4421233b51169a5e261927e46b0c389c7c9cf25703fa0e91d067), bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff));
      assert(s1[(true ? uint256(40849230520720741317901148458936612758591129923771074784338949565073421003315) : (((uint256(0) + uint256(52675793577805801873557976802301851516028456460765617917268165233434059188793)) >> uint32(uint32(4294967295))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] == ((uint48(281474976710655) % uint48(0)) + uint48(231948167114818)));
      assert(s0 == bytes27(0xdf4421233b51169a5e261927e46b0c389c7c9cf25703fa0e91d067));
      assert(s0 == bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff));
      uint48[3] memory l3 = s1;
      uint48[3] memory l4 = l3;
      assert(compareMemoryAndStorage(l4, s1));
      bytes27  l5 = s0;
      bytes27  l6 = l5;
      assert(l6 == s0);
    }
  }
  function f0() external   payable returns(address o0)
  {
  }
  receive() external virtual  payable
  {
    bytes27  l0 = s0;
    bytes27  l1 = l0;
    assert(l1 == s0);
    bytes27  l2 = s0;
    bytes27  l3 = l2;
    assert(l3 == s0);
  }
  type T0 is address;
}
pragma solidity >= 0.0.0;
// ====
// ----
