==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  bytes30 el1;
  function (address payable, uint64, bytes20) external   el2;
  int232 el3;
}
struct St1 {
  function (bool, bool) external   returns (string memory, int120) el0;
  bool el1;
  int192 el2;
  address payable el3;
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  uint240  public s0;
  constructor(uint240 i0)   {
    s0 %= ((((uint16(65535) - uint16(20936)) * uint16(65535)) | uint16(5808)) << uint112(uint112(5192296858534827628530496329220095)));
    {
      uint240  l0 = s0;
      uint240  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      uint240  l4 = s0;
      uint240  l5 = l4;
      assert(l5 == s0);
      s0 &= (((uint240(0) ^ uint240(810980450612490235687716671531115068568552148057843345968196453618046667)) & uint240(762319364597997004040941351647701569143327759379502139719151166244219931)) - uint240(508542096892331246407947453916120768118673703633386141052767393184558639));
    }
  }
  fallback() external virtual  payable
  {
    (s0, s0) = (((uint240((((int240(743016888795135933465882451995293952665269264116985653392409177816833883) - int240(883423532389192164791648750371459257913741948437809479060803100646309887)) + int240(-441299072837200817673647132978126733841820628507475037522930807579334040)) & int240(0))) << uint104(uint104(0))) * uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)), ((uint240(0) + (((uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) - uint240(0)) % uint240(1254707655453267260644223134211874085650159060018223384143832369917775648)) ^ uint240(0))) | uint240(0)));
    assert(s0 == ((uint240((((int240(743016888795135933465882451995293952665269264116985653392409177816833883) - int240(883423532389192164791648750371459257913741948437809479060803100646309887)) + int240(-441299072837200817673647132978126733841820628507475037522930807579334040)) & int240(0))) << uint104(uint104(0))) * uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)));
    assert(s0 == ((uint240(0) + (((uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) - uint240(0)) % uint240(1254707655453267260644223134211874085650159060018223384143832369917775648)) ^ uint240(0))) | uint240(0)));
  }
}
// ----
// Warning 3628: (su1.sol:44-2096): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su1.sol:121-243): The result type of the shift operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint112) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:94-104): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:331-338): Unused local variable.
// Warning 2072: (su1.sol:340-355): Unused local variable.
