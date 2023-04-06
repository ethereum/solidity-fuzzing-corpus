
==== Source: su0.sol ====
contract C0 {
  function f0() external virtual   returns(uint176 o0,int144[][] memory o1)
  {
    string storage l0;
  }
  int224   s0;
  uint168[7][]   s1;

	function compareMemoryAndStorage(uint168[7][] memory v1, uint168[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[7] memory v1, uint168[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes11 => int240)   s2;
  int232  public s3;
  constructor(int224 i0,uint168[7][] memory i1,int232 i2)   {
    s0 |= ((uint8(((((uint8(255) + uint8(0)) - uint8(0)) % uint8(175)) / uint8(255))) == uint8(19)) ? int224(8956172794275579838587522775938108107733190549121964883864899039765) : int224(0));
    s1 = i1;
    s3 &= int232(3450873173395281893717377931138512726225554486085193277581262111899647);
    s2[bytes11(0x747a3ff1b5a89d118fe81e)] *= (-(int240(756228233036390019871854520112371800057447080263255612483474630266840405)));
    unchecked {
      uint168[7][] memory l0 = s1;
      uint168[7][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
pragma solidity >= 0.0.0;
function f1(address i0)     returns(int144 o0,bytes memory o1)
{
  address payable l0 = payable(address(0x0000000000000000000000000000000000000007));
  int128 l1 = (-(((int128((int128(-115768999619403201629702462211325316705) / int128(170141183460469231731687303715884105727))) - int128(-81789844159371321873880268104735882446)) % int128(170141183460469231731687303715884105727))));
  assembly
  {
    o0 := 0
    for 
    { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
    {
      o1 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      returndatacopy(add(0x80, mod(0, 1024)), i0, mod(i0, 1024))
      stop()
    }
    let al0 := i0
  }
}
// ====
// ----
