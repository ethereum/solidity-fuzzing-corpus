
==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  mapping(address => address)  public s1;
  bool  public s2;
  constructor(bool i0)   {
    s2 = true;
    s1[address(this)] = address(this);
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
    }
  }
  function f0(address payable i0,address payable i1,int72 i2) public virtual  payable
  {
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, payable(address(this)),payable(address(this)),(int72(332368181998814946711) % (((int16(-14975) + int16(32767)) & int16(-12148)) % int72(821962674602745631988)))));
  }
}
library L0 {
  type T0 is bytes8;
  function f2() public    returns(int240 o0)
  {
    (o0) = ((int240(0) & ((((int240(-705508564704162877033645742950928928144547029918245921036674464258701793) - int240(883423532389192164791648750371459257913741948437809479060803100646309887)) + int240(883423532389192164791648750371459257913741948437809479060803100646309887)) * int240(0)) ^ int240(883423532389192164791648750371459257913741948437809479060803100646309887))));
    assert(o0 == (int240(0) & ((((int240(-705508564704162877033645742950928928144547029918245921036674464258701793) - int240(883423532389192164791648750371459257913741948437809479060803100646309887)) + int240(883423532389192164791648750371459257913741948437809479060803100646309887)) * int240(0)) ^ int240(883423532389192164791648750371459257913741948437809479060803100646309887))));
    string memory l0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000");
    L0.T0.wrap(bytes8(0x0000000000000000));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  string el0;
  bool el1;
  uint56 el2;
  uint248 el3;
}
pragma solidity >= 0.0.0;
error er0(St0 ep0);
// ====
// ----
