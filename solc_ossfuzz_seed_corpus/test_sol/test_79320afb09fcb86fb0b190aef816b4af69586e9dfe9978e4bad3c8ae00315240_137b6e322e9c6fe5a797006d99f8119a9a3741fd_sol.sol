
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  int72 immutable  s0 = int72(1691725808731667822111);
  bool   s1;
  int184   s2;
  mapping(bool => bool)   s3;
  constructor(bool i0,int184 i1)   {
    s1 = true;
    s2 %= (int184(0) ^ ((true == false) ? int184(0) : int184(0)));
    s3[true] = true;
    {
      while ((true ? true : (s3[true] ? false : true)))
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 6265438879384260263}("");
        address payable l2 = payable(address(this));
      }
      do
      {
        function (bool, bool, string memory) internal   returns (bytes8, int184) l3;
      }
      while ((((uint48(66201943022357) + (uint48(0) % uint48(281474976710655))) & uint48(54721668729328)) != uint48(116739314394901)));
    }
  }
  fallback() external   
  {
  }
  type T0 is bytes14;
}
contract C1 is C0 {
  address   s4 = address(this);
  int224[]   s5;

	function compareMemoryAndStorage(int224[] memory v1, int224[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s6 = string("000000000000000000000000000000000000ee");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint16 immutable  s7 = uint16(0);
  constructor(bool i0,int184 i1,int224[] memory i2)  C0((bytes3(0x000000) > bytes3(0xffffff)), (int184(-6739979861732748884608681346570810513565781752986878057) * (int184(-3159857931638853673564699061843187924571445235194143314) ** uint96(uint96(79228162514264337593543950335)))))
  {
    s1 = true;
    s2 += (int184(12259964326927110866866776217202473468949912977468817407) | int184(12259964326927110866866776217202473468949912977468817407));
    s5 = i2;
    s3[false] = (true ? true : true);
    unchecked {
      int224[] memory l0 = s5;
      int224[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s5));
      string memory l2 = s6;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s6));
    }
  }
  receive() external virtual override  payable
  {
    int72  l0 = s0;
    int72  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    return;
  }
}
// ====
// ----
