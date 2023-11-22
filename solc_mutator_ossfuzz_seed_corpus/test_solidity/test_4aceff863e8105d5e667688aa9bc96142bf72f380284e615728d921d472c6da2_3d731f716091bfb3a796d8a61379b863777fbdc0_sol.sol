
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bool el0;
    uint232 el1;
  }
  receive() external   payable
  {
    bool[] storage l0;
  }
  error er0(function (function (C0.St0 memory, bytes17) external  , address, address) external   returns (function (int72, int56) external  , bytes27) ep0);
  error er1();
  address payable  public s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
    }
  }
}
contract C1 {
  event ev0();
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17
  }
  uint200  public s1 = uint200(1470128491205351651336297696497942230212213279029774587138292);
  bool   s2;
  C0.St0  public s3;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  C1.EN0   s4;
  constructor(bool i0,C1.EN0 i1)   {
    s2 = ((s3.el0 ? (bytes3(0xffffff) | bytes6(0x000000000000)) : bytes6(0xffffffffffff)) == bytes6(0xffffffffffff));
    s4 = C1.EN0.M16;
    {
    }
  }
  receive() external virtual  payable
  {
    (s3.el1) = ((uint232((uint232(6486001356555533863679969459647800592174131247125475194457031938866757) / (uint232(6817369979369699755441953558599159458457956912629982944686760580237908) & (uint232(1588439398062090013806506417632747951177531809472455508035360036292971) - uint232(4528268676377345467076246242059549831147653318587544975097030464920246))))) % uint232(0)));
    assert(s3.el1 == (uint232((uint232(6486001356555533863679969459647800592174131247125475194457031938866757) / (uint232(6817369979369699755441953558599159458457956912629982944686760580237908) & (uint232(1588439398062090013806506417632747951177531809472455508035360036292971) - uint232(4528268676377345467076246242059549831147653318587544975097030464920246))))) % uint232(0)));
    emit ev0();
  }
  struct St1 {
    C1.EN0 el0;
    mapping(C0 => bool) el1;
    bytes32 el2;
  }
}

==== Source: su1.sol ====
contract C2 {
  event ev1();
  receive() external   payable
  {
    return;
  }
  uint120   s5 = uint120(1329227995784915872903807060280344575);
  bool   s6;
  bytes15  public s7 = bytes15(0xffffffffffffffffffffffffffffff);
  bool   s8;
  constructor(bool i0,bool i1)   {
    s6 = true;
    s8 = false;
    unchecked {
    }
  }
  function f3() external virtual     {
  }
  fallback() external   
  {
    emit ev1();
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
