==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int248 s0;
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  uint80 s1;
  bytes5 s2;
  function f0(int8 i0,uint80 i1,uint184 i2) external returns(bytes21 o0,uint176 o1,bytes6 o2,function () external o3)
  {

  }
  function f1(bytes29 i0) external returns(bytes2 o0,int8 o1)
  {
    (bytes21 l0, uint176 l1, bytes6 l2, function () external l3) = this.f0(((-(((o1 | (o1-- - ++o1)) * (-((o1++ * -(~(o1--)))) + ((o1-- + type(int8).min) % -((-(o1) ^ --o1)))))) | o1--) % (type(int8).min * (abi.decode(abi.decode("fe56961d90552637a800ebaca5d2f700366e08fd3435ad75b81c7a0f9d32f2d7ec40ca4db29d6ca9158d8dc7363cebc98b05c9cbe34463", (bytes)), (int8)) ^ int8(15)))),abi.decode(abi.decode(abi.decode(abi.encodePacked(bytes9(bytes9(0x269b924f84e9a8af27)), int104((int104(2604897064917863930240500741779) * int104((int104((type(int104).min / int104(-5970057802323409739727643091237))) / type(int104).min))))), (bytes)), (address)).code, (uint80)),uint184(747304120662617829594454081801222749167254969469838576));
    (bool l4, bytes memory l5) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector, type(int8).min,(~(uint80(176516675895774677088126)) >> ((--s1 ^ ((s1 >> --s1) + (++s1 >> (uint80(((~((((++s1 % (s1-- & ++s1)) << ((((s1++ - type(uint80).min) | abi.decode(address(0xd7b7608E9e47114BFd010D5402E765E9f6C84222).code, (uint80))) >> uint80(65225055460263475481026)) * uint80(1190047979300971276579479))) ** uint80(4605032392661268781199))) % uint80(89431488238417492374856)) / uint80(736139851040214712638839))) >> uint80(1023113404480002453257074))))) - uint80(417968378385040807559118))),uint184(2320426302859701798934338915455714264443677588463680802)));
  }
}
function f2() 
{
  require(((abi.decode("796999571797495d15ebc7c5d892e5a4ce", (int16)) % (int16(16938) - (int16((int16(-32379) / int16(1660))) & type(int16).max))) == (abi.decode("ef514d6da52fb39421e0d756bc22206e49c3", (int16)) - int16(-9147))));

}
// ----
// Warning 5667: (su1.sol:205-215): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:234-243): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:262-272): Unused local variable.
// Warning 2072: (su1.sol:274-284): Unused local variable.
// Warning 2072: (su1.sol:286-295): Unused local variable.
// Warning 2072: (su1.sol:297-320): Unused local variable.
// Warning 2072: (su1.sol:981-988): Unused local variable.
// Warning 2072: (su1.sol:990-1005): Unused local variable.
// Warning 2018: (su1.sol:1651-1900): Function state mutability can be restricted to pure
