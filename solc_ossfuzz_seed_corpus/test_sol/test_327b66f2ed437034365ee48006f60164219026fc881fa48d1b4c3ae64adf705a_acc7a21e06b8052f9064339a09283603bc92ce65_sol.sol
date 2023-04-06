
==== Source: su0.sol ====
library L0 {
  function f0(bytes memory i0,int144 i1,address i2) public    returns(bytes11 o0)
  {
    (o0) = (bytes11(0xffffffffffffffffffffff));
    assert(o0 == bytes11(0xffffffffffffffffffffff));
    bool l0 = (false ? false : (bytes15(0xffffffffffffffffffffffffffffff) != bytes15(0x000000000000000000000000000000)));
  }
}
using L0 for bytes;
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(uint232[10][] memory v1, uint232[10][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint232[10] memory v1, uint232[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint232[10][] calldata i0) public    returns(bool o0)
  {
    (o0) = (false);
    assert(o0 == false);
    unchecked {
      bytes3 l0 = bytes3(bytes17(0xffffffffffffffffffffffffffffffffff));
      uint232[10][] memory l1 = i0;
      assert(compareMemoryAndCalldata(l1, i0));
      address payable l3 = (false ? payable(address(bytes20(address(0xb61A45A26D4F47196589725b219E84adea173089)))) : payable(address(this)));
      uint232[10][] memory l4 = i0;
      assert(compareMemoryAndCalldata(l4, i0));
      uint152 l6 = (uint152(5708990770823839524233143877797980545530986495) - ((((uint152(5708990770823839524233143877797980545530986495) ^ uint152(5708990770823839524233143877797980545530986495)) & uint152(1500953533659177931986457040103260141229575885)) - uint152(3070474702558548656530664619042577155544035472)) ** uint240(uint240(237157965595382052941088855684781664940108676570682068215532342351246727))));
      uint232[10][] memory l7 = i0;
      assert(compareMemoryAndCalldata(l7, i0));
      bool l9 = false;
      uint232[10][] memory l10 = i0;
      assert(compareMemoryAndCalldata(l10, i0));
      bool l12 = true;
      uint232[10][] memory l13 = i0;
      assert(compareMemoryAndCalldata(l13, i0));
    }
  }
  fallback() external virtual  
  {
    bytes16 l0 = bytes16(0x00000000000000000000000000000000);
    int232[8][10][5][][5] memory l1 = [new int232[8][10][5][](6), new int232[8][10][5][](6), new int232[8][10][5][](6), new int232[8][10][5][](6), new int232[8][10][5][](6)];
  }
  bytes14  public s0 = bytes14(0x0000000000000000000000000000);
  bytes18   s1 = bytes18(0x000000000000000000000000000000000000);
  address   s2;
  constructor(address i0) payable  {
    s2 = this.f1.address;
    unchecked {
      (s2) = (address(this));
      assert(s2 == address(this));
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000ffffffffffffffffffffffffffffff"));
        bytes18  l2 = s1;
        bytes18  l3 = l2;
        assert(l3 == s1);
        {
          address  l4 = s2;
          address  l5 = l4;
          assert(l5 == s2);
          {
            require(false);
            bytes14  l6 = s0;
            bytes14  l7 = l6;
            assert(l7 == s0);
            address  l8 = s2;
            address  l9 = l8;
            assert(l9 == s2);
          }
          (s2, s0) = (address(this), bytes14(0xffffffffffffffffffffffffffff));
          assert(s2 == address(this));
          assert(s0 == bytes14(0xffffffffffffffffffffffffffff));
        }
      }
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
  error er0(bytes ep0);
}
// ====
// ----
