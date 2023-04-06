==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes9[]   s0;

	function compareMemoryAndStorage(bytes9[] memory v1, bytes9[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes9[] memory i0)   {
    s0 = i0;
    {
    }
  }
  receive() external   payable
  {
    assembly
    {
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        if 0
        {
        }
        selfdestruct(0)
      }
      case 0
      {
        switch calldataload(mod(signextend(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0), calldatasize()))
        case 107392637597588352105752722365915599657953891777472315574186878298891321811487
        {
          return(85739679203930106579092252945354292686365015212204441666396247327440541280125, 86825040650058423440654158933687780269617814947001756910375134487341513977494)
        }
        case 0
        {
        }
      }
      case 29629748834955878948254972029074395956241029556659245276268842635924806513652
      {
        let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
        for 
        {
          switch chainid()
          default
          {
            switch mod(mload(add(0x80, mod(3748719570804087247417469373354300755509038195008128672062726773081845081401, 2048))), 0)
            default
            {
              calldatacopy(add(0x80, mod(al0, 1024)), al0, mod(al0, 1024))
              let al1 := al0
              al1 := selfbalance()
            }
            stop()
          }
        }
        al0
        {
        }
        {
        }
      }
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 0
      {
        return(0, signextend(115792089237316195423570985008687907853269984665640564039457584007913129639935, 79619377802647831621858888635222638150985521273359361402473022277613238899302))
      }
      case 22858018799520530238399536685452747424223727937337330852436135394877764342454
      {
        switch 83422600610026753889814710044148089297599972762721602259352626895060883912144
        case 0
        {
          return(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        }
        default
        {
        }
      }
      switch s0.slot
      default
      {
        switch mload(add(0x80, mod(115453519070120126228852893669425169264117932956008872781522516671986917406531, 2048)))
        default
        {
        }
      }
    }
    bytes9[] memory l0 = s0;
    bytes9[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes9[] memory l2 = s0;
    bytes9[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
// ----
// Warning 1699: (su1.sol:658-670): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 9592: (su1.sol:1405-1802): "switch" statement with only a default case.
// Warning 9592: (su1.sol:1464-1771): "switch" statement with only a default case.
// Warning 9592: (su1.sol:2558-2761): "switch" statement with only a default case.
// Warning 9592: (su1.sol:2603-2753): "switch" statement with only a default case.
// Warning 2018: (su1.sol:59-305): Function state mutability can be restricted to view
