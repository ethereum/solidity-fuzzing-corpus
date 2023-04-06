
==== Source: su0.sol ====
contract C0 {
  error er0();
  receive() external virtual  payable
  {
  }
  address   s0 = address(this);
  uint184  public s1;
  int256 immutable public s2 = int256(-18094095920069117793917489149488499800850999956109731144079236061851411865890);
  constructor(uint184 i0) payable  {
    s1 += uint184(uint136(0));
    {
      int256  l0 = s2;
      int256  l1 = l0;
      assert(l1 == s2);
      int256  l2 = s2;
      int256  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    revert er0();
  }
}
contract C1 {
  function f2() external    returns(bytes24 o0)
  {
    bytes13 l0 = bytes13(0x91b6f0e1fde789aa248700a1ce);
    address payable l1 = payable(address(this));
    int24 l2 = (((false ? ((-(int24(8388607))) ** uint128(uint128(340282366920938463463374607431768211455))) : int24(-4626708)) % int24(8388607)) | int24(0));
  }
  receive() external   payable
  {
    for(uint solinit0 = 0; solinit0 < (((uint256(16011459045215647552639868214619731563335478048476233165389427571627660116038) - uint256(48178542998083684763490721812271947181751730266909686911859806137235561327118)) << uint96(((uint96(25797181849212600750364176185) & uint96(62522257471487245438103973893)) | uint96(0)))) % 11); solinit0++)
    {
    }
    unchecked {
      (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f2.selector));
      assembly
      {
        pop(exp(smod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 101554793030695692248337229048340801521945782696378837815197241061939443948504), 0))
      }
      for(uint solinit1 = 0; solinit1 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % (~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) % 11); solinit1++)
      {
        function (int40) internal   l2;
        function (address[][] memory, uint168) internal   returns (address payable) l3;
        l1 = bytes("baffffff");
        assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("baffffff"))));
        (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSignature("f2()"));
      }
    }
  }
  uint248   s3 = uint248(334798800431090904451626960211927033332851983040884224015202533037073755117);
  bool   s4 = true;
  C0   s5;
  constructor(C0 i0)   {
    s5 = (i0 = C0(payable(address(this))));
    { }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
