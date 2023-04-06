
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function (uint176) external   returns (int184) el0;
}
contract C0 {
  receive() external   payable
  {
    payable(this).transfer(0);
    unchecked {
      int16 l0 = int16(27346);
      address l1 = address(this);
      address payable l2 = payable(address(this));
      function (int152, address payable, address payable) internal   returns (uint120, St0 memory, function (bytes25, uint8) internal   returns (int80)) l3;
      address l4 = (l1 = address(this));
      assembly
      {
        codecopy(add(0x80, mod(l0, 1024)), l1, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
        l0 := l0
      }
      address l5 = address(this);
    }
  }
  fallback() external   
  {
    payable(this).transfer(0);
    (bool l0) = payable(this).send(0);
    address l1 = address(this);
    bytes25[] storage l2;
  }
  int80 immutable public s0 = int80(0);
  uint152  public s1 = uint152(0);
  function f2(int80 i0) external virtual  payable returns(bool o0,uint88 o1)
  {
    uint152  l0 = s1;
    uint152  l1 = l0;
    assert(l1 == s1);
    (o1) = (((uint88(((((uint88(0) - uint88(287983953267035203261932732)) % uint88(244761046519426388933502280)) ^ uint88(0)) / uint88(309485009821345068724781055))) + uint88(215793894105508061501350048)) ** uint136(uint136(39835747139602810942422870937209040695216))));
    assert(o1 == ((uint88(((((uint88(0) - uint88(287983953267035203261932732)) % uint88(244761046519426388933502280)) ^ uint88(0)) / uint88(309485009821345068724781055))) + uint88(215793894105508061501350048)) ** uint136(uint136(39835747139602810942422870937209040695216))));
    try this.f2({i0: ((int80(604462909807314587353087) ** uint88(uint88(0))) + int80(((int80(-194896697782289528618951) | int80(0)) / int80(0))))}) returns (bool l2, uint88 l3)
    {
      unchecked {
        (bool l4, bytes memory l5) = payable(this).call{value: 13081016238461421056}("");
        (s1) = (((uint152(2435554816295183429097719097996160192074555441) ^ uint16(0)) - uint152(5708990770823839524233143877797980545530986495)));
        assert(s1 == ((uint152(2435554816295183429097719097996160192074555441) ^ uint16(0)) - uint152(5708990770823839524233143877797980545530986495)));
        uint152  l6 = s1;
        uint152  l7 = l6;
        assert(l7 == s1);
      }
    }
    catch
    {
      payable(this).transfer(10163634777324865914);
    }
  }
}
// ====
// ----
