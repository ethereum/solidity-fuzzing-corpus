
==== Source: su0.sol ====
contract C0 {
  address[][][]   s0;

	function compareMemoryAndStorage(address[][][] memory v1, address[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

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
  bool   s1;
  int256   s2;
  address payable  public s3;
  constructor(address[][][] memory i0,bool i1,int256 i2,address payable i3) payable  {
    s0 = i0;
    s1 = (uint232(1731668333470443896895944241228908671189588874338551686262151769448260) >= ((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) * uint232((uint232(1532819608023409465666248766646171621145370967214779660444186193434596) / uint232(401709048678302797559491120750860273502089846783757972812878869491919)))) | uint232(5915085021051081905122048192708920861705273395636841643835085689675564)));
    s2 &= (-((int256(-19473794967175053601234699072518409681951911634270266925827122458845761918534) | int256((((int256(18084017505805279143316632473452391755826167048044760711012441727156876579463) % int256(46980095987961331796693255681630251975267371338370630149128093008006960005620)) ^ int256(0)) / int256(0))))));
    s3 = payable(address(this));
    {
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("bd10e6befa95bbd5c780b1c23f5fb2626d6265000000000000000000000000000000000000000000000000"));
        bool  l2 = s1;
        bool  l3 = l2;
        assert(l3 == s1);
      }
      (s3) = (payable(msg.sender));
      assert(s3 == payable(msg.sender));
      (bool l4, bytes memory l5) = address(this).call(bytes("70bad6558338684a1efd09a736b58e931a210535c265e698"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
