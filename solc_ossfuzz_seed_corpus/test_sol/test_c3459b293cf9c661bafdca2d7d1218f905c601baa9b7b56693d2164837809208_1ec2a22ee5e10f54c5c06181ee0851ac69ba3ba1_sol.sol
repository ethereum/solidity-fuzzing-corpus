
==== Source: su0.sol ====
contract C0 {
  bytes5 public constant cons0 = bytes5((((((bytes15(0xffffffffffffffffffffffffffffff) | bytes15(0x000000000000000000000000000000)) | bytes15(0x000000000000000000000000000000)) & bytes15(0x000000000000000000000000000000)) & bytes15(0xffffffffffffffffffffffffffffff)) | bytes15(0xffffffffffffffffffffffffffffff)));
  struct St0 {
    bytes el0;
    bool el1;
  }
  event ev0(bytes1  ep0, bytes25  ep1, bool  ep2, C0.St0  ep3) anonymous;
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16
  }
  modifier m0() virtual
  {
    _;
  }
  address[2]  public s0 = [address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000005)];
  bytes12[1]   s1;
  int176[2]   s2;
  constructor(bytes12[1] memory i0,int176[2] memory i1) payable  {
    s1 = i0;
    s2 = i1;
    unchecked {
    }
  }
  error er0();
}
error er1();
bool constant cons1 = true;
pragma solidity >= 0.0.0;
// ====
// ----
