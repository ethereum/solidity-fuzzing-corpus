pragma solidity >= 0.0.0;
function f0(uint80 i0,uint152 i1)   returns(int200 o0,uint80 o1,uint128 o2)
{
}
contract C0 {
  bytes public s0;
  constructor(bytes memory i0)   {
    s0 = ((address(0x3E33745D331e6DaBD1a15cD25ad2965a6549671C) >= ecrecover(bytes32(0xddf544816714d208ea8ba85937ffc5e7f843e3a85f923d5ee7d3df971a490f94), uint8(0), bytes32(0xb732c511bf6e28519bd10a8316089c39f85b57b1053a7fd41d1507e0891612a5), bytes32(0x1348ce14434a06879cef3abd5cb23a224f845c6b2dd8322ecc044d07442bcc2c))) ? bytes("0bc71f846b6cbb705f31905ae57365a3f7847b24bb3e81f3d258b56ac8") : bytes("f7ef5ded8463a21dbb511f00683a"));
    {
      (int200 l0, uint80 l1, uint128 l2) = f0(uint80(285037699554003642479818),uint152(309485363964708359696537965789466941927174051));
    }
  }
  function f1(uint32 i0) external payable returns(bytes26 o0,bytes6 o1)
  { }
  function f2(int184 i0,bytes24 i1) external 
  {
  }
}
// ====
// compileViaYul: also
// ----
// constructor(): 0x40, 0x20, 0x0 ->
// gas legacy: 381172
// s0() -> 0x20, 0x3a, 0x3062633731663834366236636262373035663331393035616535373336356133, 46233475049601201294760388149555850711718739430872993489401109628693608660992
