
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  receive() external   payable
  {
  }
  mapping(bool => int240)   s0;
  bool   s1;
  bytes10  public s2;
  constructor(bool i0,bytes10 i1)   {
    s1 = false;
    s2 &= bytes10(0x00000000000000000000);
    s0[true] *= (((int240(505061481779731947722387761117222664196060490435490835972624669350481001) & (int240(0) ^ int240(0))) * int240(0)) ^ int240(0));
    {
      if (i1 <= bytes10(0x9731dc32df4356f6f5d7))
      {
        bytes10  l0 = s2;
        bytes10  l1 = l0;
        assert(l1 == s2);
      }
    }
  }
  function f1(bool i0,bool i1) external     returns(string memory o0,function (bool, int200, bytes5[] memory) external   o1)  {
    return (string("This is a really long string that must ideally be random but is currently hard coded"), o1);
  }
  function f2(bool i0) public     returns(uint168 o0,string memory o1)  {
    o1 = string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"));
    assert(keccak256(bytes(o1)) == keccak256(bytes(string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")))));
    o1 = string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string(abi.encodePacked(bytes14(bytes14(0x78c4f7a16d3adf574caf92908bc0)), bool(false), bool(false), bool(false))), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"));
    assert(keccak256(bytes(o1)) == keccak256(bytes(string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string(abi.encodePacked(bytes14(bytes14(0x78c4f7a16d3adf574caf92908bc0)), bool(false), bool(false), bool(false))), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")))));
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  struct St0 {
    bytes18 el0;
  }
}
struct St1 {
  uint48 el0;
  uint48 el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
