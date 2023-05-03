==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18
}
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bytes25 => uint200)   s0;
  bool   s1 = false;
  bool[8]   s2 = [false, false, true, true, true, true, false, true];

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor()   {
    s0[bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)] -= ((uint200((uint200(1606938044258990275541962092341162602522202993782792835301375) / uint200(0))) % (false ? uint200(0) : uint200(1606938044258990275541962092341162602522202993782792835301375))) * uint200(1606938044258990275541962092341162602522202993782792835301375));
    unchecked {
      if (true)
      {
      }
    }
  }
  event ev0(bytes18 indexed ep0, EN0  ep1) anonymous;
}
contract C1 {
  address  public s3 = address(this);
  event ev1(int40  ep0, address[3] indexed ep1);
  fallback() external virtual  payable
  {
    for(;
true;
)
    {
      break;
    }
    if (((((int96(36458178729060455722264252712) + int96(0)) - int96(0)) - int96(-29248438496343684972604798429)) == int128(0)))
    {
      emit ev1(int40(0), [address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000006)]);
    }
    else if (false)
    {
      (s3) = (address(this));
      assert(s3 == address(this));
    }
  }
  receive() external virtual  payable
  {
    return;
  }
}
struct St0 {
  address payable el0;
  EN0 el1;
  int224 el2;
  uint168 el3;
}

==== Source: su1.sol ====
bool constant cons0 = false;
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:272-516): Function state mutability can be restricted to view
