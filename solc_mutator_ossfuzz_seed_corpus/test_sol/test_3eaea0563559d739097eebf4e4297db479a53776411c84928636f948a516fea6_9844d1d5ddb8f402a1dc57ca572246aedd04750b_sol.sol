
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int64  public s0;
  int80   s1;
  int80[2]  public s2;

	function compareMemoryAndStorage(int80[2] memory v1, int80[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint88 immutable  s3 = uint88(0);
  constructor(int64 i0,int80 i1,int80[2] memory i2) payable  {
    s0 |= (true ? (~((int64(0) - (int64(2956885436362625115) * int64(8926432217403613379))))) : int64(0));
    s1 %= int80((((((uint80(1208925819614629174706175) - uint80(1208925819614629174706175)) & uint80(0)) << uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) << uint88(uint88(0))) ^ uint80(1208925819614629174706175)));
    s2 = i2;
    unchecked {
      uint88  l0 = s3;
      uint88  l1 = l0;
      assert(l1 == s3);
    }
  }
  function f0(uint88 i0) public virtual   returns(uint192 o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("bfd5d7c394f4ed1c0000"));
  }
  fallback() external   
  {
    assembly
    {
      let al0 := xor(mload(add(0x80, mod(0, 2048))), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      switch mulmod(s0.offset, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0)
      default
      {
        stop()
      }
      switch selfbalance()
      case 0
      {
        al0 := al0
        return(al0, shr(s1.offset, 0))
      }
    }
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, uint88(uint104(20282409603651670423947251286015))));
  }
}
// ====
// ----
