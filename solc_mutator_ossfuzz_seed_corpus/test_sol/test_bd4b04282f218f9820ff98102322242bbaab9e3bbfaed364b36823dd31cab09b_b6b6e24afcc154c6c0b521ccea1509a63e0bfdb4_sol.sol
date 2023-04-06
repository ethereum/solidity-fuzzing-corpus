==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external virtual  
  {
    bytes14 l0 = bytes14(0x0000000000000000000000000000);
    (bool l1, bytes memory l2) = address(this).call(bytes("00000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffff"));
    (l2) = ((false ? bytes("776ab4723c1ef9649cecb31e5449698f25a0cd9bd18ea03ca3f931e4659a000000000000000000000000000000000000000000000000") : bytes(string("ebc2807be92df4a0d54405d8e35e2d1a7fabb845790cd0bd5edb6b6fd905c3def09e7167588f4df8b6"))));
    assert(keccak256(bytes(l2)) == keccak256(bytes((false ? bytes("776ab4723c1ef9649cecb31e5449698f25a0cd9bd18ea03ca3f931e4659a000000000000000000000000000000000000000000000000") : bytes(string("ebc2807be92df4a0d54405d8e35e2d1a7fabb845790cd0bd5edb6b6fd905c3def09e7167588f4df8b6"))))));
    assembly
    {
      let al0 := l0
      if l0
      {
        {
          switch l1
          case 8794450419612723124912904711080076032801362051018981488081668873901947215829
          {
            l2 := l2
          }
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
          }
        }
        l0 := 0
      }
      if 63474135074661527082768083178389478919126358033097497849813647402581173424145
      {
        switch al0
        default
        {
          l2 := 0
        }
      }
    }
  }
  address payable   s0 = payable(address(this));
  bool   s1 = true;
  string   s2 = string("d708fe577ce47ab66c25e2a76f151560584b42e483e391");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
// ----
// Warning 9592: (su0.sol:1289-1353): "switch" statement with only a default case.
