==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    string memory l0 = (false ? string("00000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffff") : string(bytes("6f0ae630c330c53db3457030d63e111bb6000000000000000000000000000000000000000000000000000000000000")));
    assembly
    {
      if 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        let al0 := l0
        {
          switch mload(add(0x80, mod(slt(54639768949270070201887019406964879169630276887812173329629576542375571402762, 0), 2048)))
          case 0
          {
          }
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            l0 := 91244150452907847978607161564927043529392585820137825861976700893986582997550
            return(xor(not(2755062261429192704712233422218814419432679176531643578115956622382543869056), 115792089237316195423570985008687907853269984665640564039457584007913129639935), sgt(al0, 0))
          }
          case 44280575289044943778349763009013418539612057549002772267506871521961417189891
          {
            selfdestruct(113030834113125044102075565468487156349286663939352235018841312677134225006660)
          }
          for 
          {
            pop(75658779395620567823588767810986732699724464715649368047595644666614437386870)
            extcodecopy(0, add(0x80, mod(al0, 1024)), l0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
          }
          115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
          }
          {
            calldatacopy(add(0x80, mod(l0, 1024)), 112192107064258922662963590007063092374196465944156213638846436471134219997712, mod(57857608457328699971372293975078764203890245368215315604148724509879372786456, 1024))
          }
        }
      }
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
      {
      }
    }
  }
  int112  public s0 = int112(0);
  bool  public s1 = false;
  receive() external   payable
  {
  }
  struct St0 {
    bool el0;
    address payable el1;
    mapping(int232 => mapping(bool => bytes)) el2;
  }
}
contract C1 {
  bool immutable  s2 = true;
  mapping(address => bool[][10])   s3;
  C0   s4 = C0(payable(address(this)));
  C0[3]  public s5;

	function compareMemoryAndStorage(C0[3] memory v1, C0[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(C0[3] memory i0)   {
    s5 = i0;
    unchecked {
      payable(this).transfer(0);
      {
      }
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  struct St1 {
    address el0;
    C0.St0 el1;
    C0 el2;
    address payable el3;
  }
  receive() external   payable
  {
    payable(this).transfer(0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 1699: (su0.sol:1148-1160): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 2072: (su0.sol:2827-2834): Unused local variable.
// Warning 2072: (su0.sol:2836-2851): Unused local variable.
// Warning 2018: (su0.sol:2466-2706): Function state mutability can be restricted to view
