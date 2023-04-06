==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    bool l0 = ((((((int32(2147483647) % int32(2147483647)) % int32(1813055773)) % int32(-594118360)) >= int32(1491305177)) ? address(this) : address(this)) < address(this));
  }
  address[10]   s0;

	function compareMemoryAndStorage(address[10] memory v1, address[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint152  public s1;
  constructor(address[10] memory i0,uint152 i1)   {
    s0 = i0;
    s1 >>= ((i1 & uint152(0)) + uint152(3526837940582885254120060133441938102895503499));
    unchecked {
      {
        address[10] memory l0 = s0;
        address[10] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
        address[10] memory l2 = s0;
        address[10] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
        address[10] memory l4 = s0;
        address[10] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
      }
      (i0[(uint256(0) >> uint144(((uint144(22300745198530623141535718272648361505980415) - uint144(22300745198530623141535718272648361505980415)) % uint144(22300745198530623141535718272648361505980415))))]) = (msg.sender);
      assert(i0[(uint256(0) >> uint144(((uint144(22300745198530623141535718272648361505980415) - uint144(22300745198530623141535718272648361505980415)) % uint144(22300745198530623141535718272648361505980415))))] == msg.sender);
      (bool l6, bytes memory l7) = address(this).call(bytes(string("c710a38d07ec17ae9686ffffffffffffffffffffffffffffffffffffff")));
      (bool l8, bytes memory l9) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffff09f17ad501c3b6e93c7734aba8568072db8c0b682d199a1c7058"));
      address[10] memory l10 = s0;
      address[10] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s0));
    }
  }
}
// ----
// Warning 2072: (su0.sol:80-87): Unused local variable.
// Warning 2072: (su0.sol:1559-1566): Unused local variable.
// Warning 2072: (su0.sol:1568-1583): Unused local variable.
// Warning 2072: (su0.sol:1691-1698): Unused local variable.
// Warning 2072: (su0.sol:1700-1715): Unused local variable.
// Warning 2018: (su0.sol:276-528): Function state mutability can be restricted to view
