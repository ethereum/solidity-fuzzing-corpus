
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    assembly
    {
      for 
      {
        switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
        case 0
        {
          revert(chainid(), 18345970617597786396912130576174376735586190907463138444469310314124813803562)
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          let al0 := 10430245908298454446220637848865139945533536328209482388799587562348440353902
          switch al0
          default
          {
            switch al0
            case 103084685689801994915202839358537093223949193926967370343849904113605877413266
            {
              for 
              { let yulinit0 := 0 } lt(yulinit0, mod(0, 11)) { yulinit0 := add(yulinit0, 1) }
              {
                extcodecopy(al0, add(0x80, mod(calldataload(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldatasize())), 1024)), al0, mod(al0, 1024))
              }
            }
            for 
            {
              return(mload(add(0x80, mod(al0, 2048))), al0)
            }
            lt(al0, 0)
            {
            }
            {
              let al1 := mload(add(0x80, mod(71716887636555455797161055052357915643167711156870881470376058830661611335068, 2048)))
            }
          }
        }
      }
      74385663275997593271522085136676624047475294427030340937850921198863711283702
      {
      }
      {
        stop()
      }
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 0
      {
        if 24103996571797518434323919650480982158984801256003949118158271789307475223842
        {
          selfdestruct(115792089237316195423570985008687907853269984665640564039457584007913129639935)
        }
        for 
        {
        }
        115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
        }
        {
        }
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
    }
    {
      payable(this).transfer(14314835022039804801);
      function (bytes6, bool) external   returns (uint152, bool, address payable) l0;
    }
    { }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  bool[][]   s0 = [[true, false, false], [true, true, false], [false, false, false], [true, true, true], [false, true, false], [true, true, false], [false, false, false], [false, true, true]];

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes8  public s1;
  uint96   s2;
  uint64   s3 = uint64(0);
  constructor(bytes8 i0,uint96 i1)   {
    s1 = ((true ? (~((bytes8(0x6c82ec57ea8c0e75) ^ bytes8(0x0000000000000000)))) : bytes8(0x0000000000000000)) & bytes8(0xffffffffffffffff));
    s2 += uint96(79228162514264337593543950335);
    { }
  }
  event ev0(function (bytes memory, bool, address) external   returns (int40, address)  ep0);
}
// ====
// ----
