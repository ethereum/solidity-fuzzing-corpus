==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint56  public s0;
  uint72  public s1 = uint72(2155849775150880443584);
  uint24   s2;
  constructor(uint56 i0,uint24 i1)   {
    s0 >>= (uint56(37765068116308009) << uint152(uint152(0)));
    s2 &= (uint24(2299503) << uint248(uint248(((uint248(((uint248(0) & uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) / uint248(248925469006841352374730775507603870640778627110384991918996307496241060960))) | uint248(0)) / uint248(0)))));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("544343eef27fe9dc514bffad2c4f30899ebf039a95f6d9e1f93747c6e3d1077b34dfe6c6a0f9a61abaaf0d"));
      (bool l2, bytes memory l3) = address(this).call(bytes("f6cc3dcb525b31844531c035d6ccffffffffffffffffffffffffffff"));
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000009660c79011d2dbea7a088200ee748998cbddb1ad9688c0"));
    }
  }
  function f0(uint208 i0,int24 i1) public virtual   returns(function (bytes4, int24) internal   returns (int112, bytes7, uint248) o0,uint88 o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("9e971e7c903a59a5e0e0a07344b8c017ae48000000000000000000000000000000000000000000"));
  }
}
function f1()     returns(int176 o0)
{
}
contract C1 {
  receive() external virtual  payable
  {
    (int176 l0) = f1();
  }
  function f3() public   payable returns(address payable o0)
  {
    (bool l0) = payable(this).send(8318478139191317786);
  }
  address payable  public s3;
  uint48   s4;
  int152   s5;
  int104   s6;
  constructor(address payable i0,uint48 i1,int152 i2,int104 i3)   {
    s3 = payable(address(this));
    s4 += (uint48(281474976710655) >> uint248((((uint248(0) + uint248(0)) & uint248(197944057517021547578963033200086743207472972171987492358981321834227216693)) & uint248(307530126206156031204537615538766356438328179534964168249018482406355084759))));
    s5 /= int152(0);
    s6 &= int104(10141204801825835211973625643007);
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 2140467937883179116}("");
      (bool l2, bytes memory l3) = payable(this).call{value: 10636329364758692427}("");
      (address payable l4) = this.f3();
    }
  }
  function f4(bytes11 i0,bool i1,int32 i2) external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 256225614445878845}("");
    (bool l2) = payable(this).send(8855742217046770314);
    payable(this).transfer(270678283724030133);
    address payable[] memory l3 = new address payable[](2);
  }
}
pragma solidity >= 0.0.0;
error er0(C0 ep0, uint144 ep1);
// ----
// Warning 3149: (su0.sol:155-203): The result type of the shift operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:217-481): The result type of the shift operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// TypeError 4103: (su0.sol:956-1028): Internal type is not allowed for public or external functions.
