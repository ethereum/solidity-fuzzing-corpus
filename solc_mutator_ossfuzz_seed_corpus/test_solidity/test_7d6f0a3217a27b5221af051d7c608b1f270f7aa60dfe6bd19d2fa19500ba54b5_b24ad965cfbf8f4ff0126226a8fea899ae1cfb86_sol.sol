==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97
}
pragma solidity >= 0.0.0;
struct St0 {
  EN0 el0;
  bool el1;
  int120 el2;
}
contract C0 {
  event ev0();
  struct St1 {
    St0 el0;
  }
  uint8   s0 = uint8(0);
  fallback() external virtual  
  {
    for(uint solinit0 = 0; solinit0 < ((uint256(0) + uint256(57834738002986586043638243794878369923672551924496385027298740349350952002302)) % 11); solinit0++)
    {
      for(;
;
)
      {
        break;
      }
    }
    emit ev0();
    if (true)
    {
      emit ev0();
    }
    else
    {
      uint8  l0 = s0;
      uint8  l1 = l0;
      assert(l1 == s0);
      while (false)
      {
        bytes30 l2 = bytes30(0x2947f9ed1368e39b9556181d08838ad41d82b59227e1ec56eb2d59d8c7f0);
        emit ev0();
      }
    }
    (bool l3, bytes memory l4) = address(this).call((true ? bytes("000000000000000000000000000000000000000000000000000000000000000000000000") : bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bool   s1 = false;
  bool  public s2;
  uint232[]   s3;

	function compareMemoryAndStorage(uint232[] memory v1, uint232[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,uint232[] memory i1)   {
    s2 = ((int208(2017192124077840186007359171549194875266383294832111752160363) + int208(205688069665150755269371147819668813122841983204197482918576127)) > (int208((int208(0) / int208(205688069665150755269371147819668813122841983204197482918576127))) ^ int208(205688069665150755269371147819668813122841983204197482918576127)));
    s3 = i1;
    unchecked {
      payable(this).transfer(11593756842081477360);
    }
  }
  receive() external virtual  payable
  {
    while (false)
    {
      if (((int192(3138550867693340381917894711603833208051177722232017256447) & int192(3138550867693340381917894711603833208051177722232017256447)) != int192(0)))
      {
        continue;
      }
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      for(;
;
)
      {
        return;
      }
    }
    s3.push(uint232(6901746346790563787434755862277025452451108972170386555162524223799295));
    for(    uint232 l2 = (uint232(((((int232(3450873173395281893717377931138512726225554486085193277581262111899647) | int232(-1133639192713310903316602048901206003839184635336147585106763570440132)) - int232(3450873173395281893717377931138512726225554486085193277581262111899647)) * int232(0)) * int232(1795755038557604727823046237098972239713774249165783586499274672265473))) & uint232(6901746346790563787434755862277025452451108972170386555162524223799295));
;
)
    {
      s3.pop();
      break;
    }
  }
  error er0();
  error er1();
  struct St2 {
    bool el0;
    bool el1;
    int136 el2;
  }
}
struct St3 {
  bytes22 el0;
  bytes5 el1;
  mapping(bool => mapping(int136 => int144)[8]) el2;
}
// ----
// Warning 2072: (su0.sol:1116-1126): Unused local variable.
// Warning 2072: (su0.sol:1241-1248): Unused local variable.
// Warning 2072: (su0.sol:1250-1265): Unused local variable.
// Warning 5667: (su1.sol:363-370): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1088-1095): Unused local variable.
// Warning 2072: (su1.sol:1097-1112): Unused local variable.
// Warning 2072: (su1.sol:1310-1320): Unused local variable.
// Warning 2018: (su1.sol:100-348): Function state mutability can be restricted to view
