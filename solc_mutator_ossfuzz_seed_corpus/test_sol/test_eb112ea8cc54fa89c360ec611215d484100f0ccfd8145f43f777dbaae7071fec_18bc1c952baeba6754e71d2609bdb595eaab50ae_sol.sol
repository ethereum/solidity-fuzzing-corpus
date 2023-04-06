==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  bytes el1;
  uint144 el2;
}
contract C0 {
  int64   s0 = int64(8517632659447967367);
  bytes  public s1 = bytes("6295f98763bd17579432738a9c632581ffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  event ev0(bool  ep0);
  function f0() public virtual  
  {
    s0 *= int64(-244196582347170328);
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    int64  l2 = s0;
    int64  l3 = l2;
    assert(l3 == s0);
    s1 = bytes("ffffffffffffffffffffff00000000000000000000");
    assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("ffffffffffffffffffffff00000000000000000000"))));
    int64  l4 = s0;
    int64  l5 = l4;
    assert(l5 == s0);
  }
}
library L0 {
  function f1(int184 i0) internal   
  {
    for(uint solinit0 = 0; solinit0 < ((((uint256(94429199083463486165427694003072687503868740637741705441278216227929182154574) << uint40(uint40((uint40(616692926673) / uint40(87364189287))))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(41950717171088628930206818459322049381192444821113967003527072241703459941876)) % 11); solinit0++)
    {
    }
  }
  function f2() public   
  {
    St0 memory l0 = St0(payable(address(0x0000000000000000000000000000000000000004)), bytes("333a7347edc32f17c6e5efd0734e8db2dbc8b22c2022653239b917795d62d265cfcbd161c4f7f4a858d342"), uint144(0));
  }
  event ev1(int128  ep0, function (bool) external   returns (bytes10[2][1][] memory)  ep1, St0  ep2);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:904-913): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1375-1388): Unused local variable.
// Warning 2018: (su0.sol:892-1340): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1343-1570): Function state mutability can be restricted to pure
