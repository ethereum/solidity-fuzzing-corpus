
==== Source: su0.sol ====
struct St0 {
  uint120 el0;
}
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bool => bool)  public s1;
  constructor(string memory i0)   {
    s0 = string("This is a really long string that must ideally be random but is currently hard coded");
    s1[(uint152(0) >= uint152(0))] = false;
    {
    }
  }
  event ev0() anonymous;
  event ev1();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  bool immutable  s2 = false;
  int24  public s3;
  constructor(int24 i0)   {
    s3 = int24((((-(((int24(8388607) & int24(2400824)) ^ int24(480646)))) % int24(0)) / int24(8388607)));
    {
    }
  }
  event ev2();
  event ev3(uint208  ep0);
  receive() external virtual  payable
  {
    int24  l0 = s3;
    int24  l1 = l0;
    assert(l1 == s3);
    emit ev3((((uint208(411376139330301510538742295639337626245683966408394965837152255) + ((true ? true : true) ? uint208(103477857175440721840579804293768646229318935244012212821969464) : uint208(411376139330301510538742295639337626245683966408394965837152255))) & uint208(343222633584385732613773442944511384245207078320849729540951151)) ^ uint208(411376139330301510538742295639337626245683966408394965837152255)));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
