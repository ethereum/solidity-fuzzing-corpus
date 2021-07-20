==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int32 s0;
  int40 s1;
  bytes9 s2;
  function f0(bytes4 i0) external
  {
  }
  function f1() external
  {
  }
  function f2(bool i0) external returns(bytes11 o0,uint128 o1)
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, (((abi.decode("1783a1befd78146f72e3139e647055bc05e2da76fa7f3560e43c9aaa1b41ab9b7c491b9ddd30482afafc1e0c29135a5a65ecb3f3f0", (bytes4)) ^ bytes4(0x4ce71c9b)) & bytes4(0xd1104af8)) & (this.f0.selector ^ this.f0.selector))));
  }
}

==== Source: su1.sol ====
import "su0.sol";
function f3(int24 i0,int136 i1,int192 i2,int152 i3)  returns(uint176 o0)
{
  if (abi.decode(address(0xf9f6ED9E9C5e7ab5156eD173F2244486Abb8C46e).code, (bool)))
  {

  }
  else if (!(((~(int256(((int256(50954099025314548638094482998056896221139594920476847416575457817233072255978) ^ abi.decode("6f12192b7f81199f3a479c65d6e8d2a2c8", (int256))) / type(int256).max))) <= (type(int256).max + int256(-33434784713806478740713351952895125894959721622619087872929537338859783396601))) || (((uint72(4303269194365811480535) ** uint72(3348079814076516020159)) ^ (uint72(908309729315708454170) | uint72(3178370666580196474543))) < (((type(uint72).min % uint72(456092380702656250453)) << ((abi.decode(abi.encodeWithSelector(bytes4(0xae2db8ec), int104(-2138010805922945012988665251927), int144(-712133318104734202833629559604083766134835)), (uint72)) + uint72(1846313965320855254855)) - uint72(4442770893956050283992))) - uint72(32506363361559177511))))))
  {
    (bytes24 l0, bytes2 l1, bytes7 l2) = abi.decode(address(0xe3C6db8eD6925becDcA2B7538f9eAf010C460A22).code, (bytes24, bytes2, bytes7));

  }
  else
  { }


}
// ----
// Warning 5667: (su0.sol:140-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:166-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:177-187): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:198-205): Unused local variable.
// Warning 2072: (su0.sol:207-222): Unused local variable.
// Warning 5667: (su1.sol:30-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:39-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:49-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:59-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:79-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:968-978): Unused local variable.
// Warning 2072: (su1.sol:980-989): Unused local variable.
// Warning 2072: (su1.sol:991-1000): Unused local variable.
// Warning 2018: (su1.sol:18-1122): Function state mutability can be restricted to view
