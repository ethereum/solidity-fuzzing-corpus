
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  function f1(uint104 i0) public virtual   returns(bytes16 o0,int216 o1,bool o2)
  {
    unchecked {
      int104 l0 = (-(int104((int104(0) / (~(((int104(10141204801825835211973625643007) * int104(-9535444784457235549298897023133)) * int104(6968016499813124612010903023467))))))));
    }
  }
  uint80   s0 = uint80(1208925819614629174706175);
  bytes6[2][3][7]  public s1;

	function compareMemoryAndStorage(bytes6[2][3][7] memory v1, bytes6[2][3][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes6[2][3] memory v1, bytes6[2][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes6[2] memory v1, bytes6[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int232   s2 = int232(-910148676184596906561173527269050553302303437868445591987141196507450);
  constructor(bytes6[2][3][7] memory i0) payable  {
    s1 = i0;
    unchecked {
      s1[(uint256(90473652105621979597259961097649307837063113559289398422616601414783639757580) + ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint216(uint216((uint216(37009638726035573444303558105647189483162410454657227019997288607) / uint216(0))))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = [[bytes6(0x62967c849fc3), bytes6(0x5eb561f5be7e)], [bytes6(0xffffffffffff), bytes6(0x000000000000)], [bytes6(0xffffffffffff), bytes6(0x38e50af26d85)]];
      bytes6[2][3][7] memory l0 = s1;
      bytes6[2][3][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffc2de27d09b7cf15da8c11979b065b0502e8eccb8aacbb6cf8debc1ab"));
      uint80(0);
      uint80  l4 = s0;
      uint80  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSelector(this.f1.selector, ((uint104((uint104(0) / ((true ? uint104(20282409603651670423947251286015) : uint104(2409481461700995311114966796406)) >> uint184(uint184(24519928653854221733733552434404946937899825954937634815))))) << uint88(uint88(251564607262117129032126447))) * uint104(2080922279853339901370626437928))));
      (bool l8, bytes memory l9) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
  error er0(int120[][9] ep0);
}
// ====
// ----
