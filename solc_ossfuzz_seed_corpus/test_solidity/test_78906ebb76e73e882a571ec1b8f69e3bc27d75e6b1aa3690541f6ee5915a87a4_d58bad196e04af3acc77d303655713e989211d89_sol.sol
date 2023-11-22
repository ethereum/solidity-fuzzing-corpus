
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39

}
pragma solidity >= 0.0.0;
contract C0 {
  address public constant cons0 = 0x310Cad24745B07933A4280477349BF01Ff54487d;
  event ev0(bytes[] indexed ep0, address  ep1);
  modifier m0() virtual
  {
    _;
  }
  function f0(EN0 i0) public virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("eabcb8c0a9ff62c3cd473da4ff2f21b81aa0deaed6db93d44d00000000000000000000"));
    emit ev0(new bytes[](1), address(this));
  }
  bytes21   s0 = bytes21(0x000000000000000000000000000000000000000000);
  mapping(address => address)   s1;
  EN0  public s2 = EN0.M35;
  EN0   s3 = EN0.M19;
  constructor() payable  {
    s1[cons0] = address(this);
    unchecked {
      require(((bytes13(0x00000000000000000000000000) == bytes13(0xcfdb7dcd9b79030074c8be5d2b)) ? (bytes18(0xffffffffffffffffffffffffffffffffffff) < bytes18(0xeb062cdd27c1816ca3f6a37c4418eb753d67)) : true));
      while ((true != false))
      {
      }
      do
      {
        (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0(EN0)", EN0.M22));
      }
      while (((uint32(((((uint32(0) - uint32(3545044649)) >> uint88(uint88(0))) % uint32(0)) / uint32(0))) >> uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) == uint32(0)));
      for(;
true;
new EN0[](1))
      {
        emit ev0(new bytes[](2), cons0);
        bool l2 = true;
      }
      (bool l3, bytes memory l4) = address(this).call("fe0e000000000000000000000000000000");
    }
  }
  struct St0 {
    address el0;
    bool el1;
  }
}
// ====
// ----
