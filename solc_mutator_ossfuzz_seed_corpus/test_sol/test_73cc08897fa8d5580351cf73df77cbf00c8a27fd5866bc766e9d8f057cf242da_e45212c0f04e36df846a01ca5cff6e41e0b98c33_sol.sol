
==== Source: su0.sol ====
contract C0 {
  function f0(uint192 i0,int96 i1,bool i2) external   payable returns(address payable o0)
  {
    bytes memory l0 = ((true != true) ? (true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("b809b270f73f5894277974a05a3e88201ca92243f8375bb39d1d8ef2f0a20b1b79adc75bdd0fb345547cda94e5cc75")) : bytes("0000000000000000000000000000000000000000000000000000000000"));
    int8 l1 = ((((true ? int8(int152(0)) : int8(0)) & int8(127)) * int8(57)) + int8(-119));
    (o0) = (payable(address(this)));
    assert(o0 == payable(address(this)));
  }
  address[][]   s0;

	function compareMemoryAndStorage(address[][] memory v1, address[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[][] memory i0)   {
    s0 = i0;
    {
      {
        address[][] memory l0 = s0;
        address[][] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
        address[][] memory l2 = s0;
        address[][] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
        (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000001c1cddb0d52684878aa3a37bc00152bada4711"));
        unchecked {
          s0[uint256(((((false == false) ? uint256(0) : uint256(21389804457590985055625476463865049902974817762496122766587355440988067819630)) ** uint120(uint120(0))) / uint256(21951842604018357276748207378507455060121984218464206150743571987023844687633)))] = new address[](4);
          (s0) = ([new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4)]);
          address[][] memory l6 = s0;
          address[][] memory l7 = l6;
          assert(compareMemoryAndStorage(l7, s0));
          s0.pop();
          address[][] memory l8 = s0;
          address[][] memory l9 = l8;
          assert(compareMemoryAndStorage(l9, s0));
          address[][] memory l10 = s0;
          address[][] memory l11 = l10;
          assert(compareMemoryAndStorage(l11, s0));
        }
        address[][] memory l12 = s0;
        address[][] memory l13 = l12;
        assert(compareMemoryAndStorage(l13, s0));
        s0.pop();
        (bool l14, bytes memory l15) = address(this).call(abi.encodeWithSignature("f0(uint192,int96,bool)", (((((uint192(0) - uint192(6277101735386680763835789423207666416102355444464034512895)) ** uint64(uint64(0))) & uint192(0)) - uint192(5858980888727761069778163081225785135682787131219286304305)) >> uint184(uint184(24519928653854221733733552434404946937899825954937634815))),(int96(9326810300690219689170353451) + ((((int96(23263465033113117433610818471) * int96(39614081257132168796771975167)) - int96(39614081257132168796771975167)) ** uint192(uint192(6277101735386680763835789423207666416102355444464034512895))) % int96(-21062295817204026219195144621))),(((bytes23(0x10054456d52be273974836c3888cd3a35ea06d06f2b8ab) ^ bytes23(0x8e29f1196981b7fb7650ba3ae8ad3bcd87369b3c439e93)) | bytes23(0xfdf2daf77a765f1daf56676f9aca5f7caf5bbdcf39f66c)) <= bytes23(0x76e9bfbb390afcb1ce4dfb8f4456ed979b57a5971430ed))));
        (s0) = ([new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4), new address[](4)]);
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
