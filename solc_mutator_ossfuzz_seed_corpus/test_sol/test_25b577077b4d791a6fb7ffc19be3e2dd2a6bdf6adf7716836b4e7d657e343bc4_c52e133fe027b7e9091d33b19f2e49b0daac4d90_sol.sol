
==== Source: su0.sol ====
contract C0 {
  function f0() external   payable returns(uint248 o0,int240 o1)
  {
    int40 l0 = (((int40(549755813887) % ((int40(216480858753) & int40(549755813887)) ** uint152(uint152(1107316894957810994743647600628533577037966966)))) - int40(0)) & int40(549755813887));
    address[7] storage l1;
    l1[uint256(100131821396209674843199207653473589816456757729557186962253865273157754450796)] = address(this);
    assert(l1[uint256(100131821396209674843199207653473589816456757729557186962253865273157754450796)] == address(this));
  }
  function f1() public    returns(address[3][5] memory o0,bytes6 o1)
  {
    (uint248 l0, int240 l1) = this.f0();
  }
  receive() external virtual  payable
  {
  }
  fallback() external   
  {
    (address[3][5] memory l0, bytes6 l1) = this.f1();
    (bool l2) = payable(this).send(14036664322161523345);
    int152[7][][7][][4] memory l3 = [new int152[7][][7][](7), new int152[7][][7][](7), new int152[7][][7][](7), new int152[7][][7][](7)];
  }
  address   s0;
  int256   s1;
  bytes20 immutable  s2;
  constructor(address i0,int256 i1,bytes20 i2)   {
    s0 = address(this);
    s1 += (((((int256(0) | int256(0)) | int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) | int256(36246036990767584825777267366111786395718795052235319574618456825734123619342)) + int256(0)) ^ int256(-56736331546233711830356675304740317670082543328660791962245856666162105878732));
    s2 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      int256  l2 = s1;
      int256  l3 = l2;
      assert(l3 == s1);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      (uint248 l6, int240 l7) = this.f0();
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
