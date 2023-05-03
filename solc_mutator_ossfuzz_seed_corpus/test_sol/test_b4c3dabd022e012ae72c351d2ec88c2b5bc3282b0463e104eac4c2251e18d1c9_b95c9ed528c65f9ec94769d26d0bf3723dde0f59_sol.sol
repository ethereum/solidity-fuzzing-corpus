
==== Source: su0.sol ====
contract C0 {
  function f0() public virtual    returns(address payable o0)  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    (o0) = (payable(address(this)));
    assert(o0 == payable(address(this)));
  }
  bytes   s0 = bytes("b86b0cd1f6d01a70d297bc0e554a1c418d8e57000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s1 = address(this);
  receive() external   payable
  {
    return;
  }
  event ev0(address payable  ep0, bool  ep1, int136  ep2) anonymous;
}
contract C1 is C0 {
  event ev1(uint240 indexed ep0, bool  ep1, C0  ep2);
  struct St0 {
    string el0;
    bytes8 el1;
  }
  C0 immutable  s2 = C0(payable(address(this)));
  fallback() external virtual  
  {
    emit ev0(this.f0(), true, (((~((int136(0) & int136(0)))) ** uint32(uint32(4294967295))) - int136(0)));
    return;
  }
  function f0() public override   returns(address payable o0)
  {
    if (false)
    {
      return (payable(address((bytes20(address(0x0000000000000000000000000000000000000000)) & bytes20(bytes3(0x903e79))))));
    }
    (s1) = (address(this));
    assert(s1 == address(this));
  }
}
pragma solidity >= 0.0.0;
contract C2 {
  address  public s3 = address(this);
  C0  public s4 = C0(payable(address(this)));
  struct St1 {
    uint208 el0;
  }
  event ev2(bytes5  ep0, bytes25  ep1, int248  ep2);
}

==== Source: su1.sol ====
contract C3 {
  receive() external virtual  payable
  {
  }
  function f5() external virtual    returns(int96 o0)  {
    if (((uint24(16777215) ** uint240((((uint240(795461903160977472508820851766071109228911218496238955312501551153401123) | uint240(0)) % uint240(657112287646583436507203855678233772622904279545749291913741063427930860)) * uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)))) >= uint24(16777215)))
    {
      o0 %= int96(0);
      if (true)
      {
        return (int96(39614081257132168796771975167));
      }
    }
  }
  bytes6   s5 = bytes6(0x5eb9ca95ccae);
  type T0 is bool;
}
pragma solidity >= 0.0.0;
contract C4 {
  struct St2 {
    uint232 el0;
  }
  int160  public s6 = int160(644261212397719676548121120315234634726190049838);
  C3.T0   s7 = C3.T0.wrap(true);
  bool immutable  s8 = false;
  bytes   s9;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s9 = bytes("2e45a8c16dfc1eb2ac8bba890c1fe34b9c08b2727c68ad220a3240ffffffffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
    }
  }
  function f6(C3.T0 i0,C3.T0 i1) public   payable  returns(C4.St2 memory o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
}
// ====
// ----
