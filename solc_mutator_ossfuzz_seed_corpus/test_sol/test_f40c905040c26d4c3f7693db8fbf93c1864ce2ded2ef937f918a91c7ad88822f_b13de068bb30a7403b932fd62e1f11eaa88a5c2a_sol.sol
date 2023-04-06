
==== Source: su0.sol ====
contract C0 {
  function f0(bytes29 i0) public virtual   returns(int232 o0,bool[][] memory o1,function (bytes7, uint8[] memory) external   returns (function () external   returns (int216, uint232), uint48) o2)
  {
    (o1[(uint256(0) + o1.length)]) = ((false ? new bool[](9) : new bool[](9)));
    bool l0 = false;
  }
  int80 immutable  s0 = int80(604462909807314587353087);
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  fallback() external virtual  
  {
  }
  uint216[3]   s1 = [uint216(105312291668557186697918027683670432318895095400549111254310977535), uint216(105312291668557186697918027683670432318895095400549111254310977535), uint216(15218497681130594799953410076558250968466833758897799690212096255)];

	function compareMemoryAndStorage(uint216[3] memory v1, uint216[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes29 i0) public override   returns(int232 o0,bool[][] memory o1,function (bytes7, uint8[] memory) external   returns (function () external   returns (int216, uint232), uint48) o2)
  {
    assembly
    {
      switch i0
      default
      {
        switch 8542348056962638707502274641450980841572103764317232066036421779732168399591
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          switch i0
          default
          {
            switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
            case 0
            {
            }
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
              switch 0
              case 108170142966354728746759524222120948313832649640609936600615180499949782251529
              {
                pop(i0)
                let al0 := i0
              }
              case 115792089237316195423570985008687907853269984665640564039457584007913129639935
              {
                for 
                { let yulinit0 := 0 } lt(yulinit0, mod(0, 11)) { yulinit0 := add(yulinit0, 1) }
                {
                  break
                }
              }
              case 0
              {
              }
              let al1 := s1.slot
            }
            case 83436645163576432531544063617043316794151715970570226048941070852365029339568
            {
              function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9
              {
                stop()
              }
            }
          }
        }
      }
    }
    {
      int80  l0 = s0;
      int80  l1 = l0;
      assert(l1 == s0);
      uint216[3] memory l2 = s1;
      uint216[3] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      uint216[3] memory l4 = s1;
      uint216[3] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      uint216[3] memory l6 = s1;
      uint216[3] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      uint216[3] memory l8 = s1;
      uint216[3] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
    }
    int80  l10 = s0;
    int80  l11 = l10;
    assert(l11 == s0);
  }
}
// ====
// ----
