
==== Source: su0.sol ====
contract C0 {
  error er0();
  bytes27   s0;
  bytes31   s1;
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint168  public s3;
  constructor(bytes27 i0,bytes31 i1,bytes memory i2,uint168 i3) payable  {
    s0 = (bytes27(0xb696956ebb1dacf927fa3e4adeb02115bcbc512153d57b0e7f43dc) & (bytes27(0x8b00062134a00c2fdc7bcaedd68efc65b6497c14115670026a9a58) ^ bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    s1 ^= (bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes31(0x3832c6fb0d906d80819e53ef8d965395b9490a35d1e57247feffab3f02364e));
    s2 = bytes("7d1975226955b76c11e6f38ba4cb32d5287bce86f630ee4bc473bf2d85750aab059f0d9f37");
    s3 = (uint168(374144419156711147060143317175368453031918731001855) ^ uint168((((uint168(374144419156711147060143317175368453031918731001855) - uint168(0)) % uint168(374144419156711147060143317175368453031918731001855)) / uint168(374144419156711147060143317175368453031918731001855))));
    {
    }
  }
  struct St0 {
    uint216[1] el0;
  }
  receive() external   payable
  {
    return;
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    C0.St0 storage l0;
    l0.el0 = l0.el0;
  }
  uint160 immutable  s4 = uint160(0);
  bytes4  public s5;
  constructor(bytes4 i0)   {
    s5 = bytes4(0xffffffff);
    unchecked {
    }
  }
  function f2() public     returns(bytes7 o0,function () external   o1)  {
    payable(this).transfer(197385001248940645);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bytes2 el0;
  int232[] el1;
  bool el2;
  address payable el3;
}
struct St2 {
  string[] el0;
  St1 el1;
  St1 el2;
}
struct St3 {
  int88 el0;
  int152 el1;
}
contract C2 {
  mapping(bytes13 => bool)   s6;
  uint168   s7 = uint168(20113027631358354339607613555340458643716959471656);
  constructor()   {
    s6[bytes13(bytes19(bytes15(0x000000000000000000000000000000)))] = (uint240(12797550905322858234097054648791077769330219519057492367697208082185011) > uint240(0));
    unchecked {
    }
  }
  event ev0(int56  ep0, bytes27 indexed ep1);
  struct St4 {
    int152 el0;
    bytes el1;
    bool el2;
  }
  event ev1(function (uint48) external   returns (bytes24)  ep0, bytes15 indexed ep1);
  function f3(address i0) public     returns(address o0,uint152[][5] memory o1,bytes memory o2)  {
    (o1[(type(uint256).max & uint256(0))], o1[(((o2.length ^ uint256(((uint256(0) ** uint96(uint96(79228162514264337593543950335))) / uint256(0)))) | uint256(60378864018398228359208783197684454072363579594081953858640806106698950200755)) % uint256(40477540445240943319754385144051273802420068013723625108477655140453099046754))]) = (new uint152[](8), (o1[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + (((uint256(106893045733087906232962427392751829995201964934317464633985559208786622573772) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = ((false != false) ? ((false ? false : false) ? new uint152[](8) : new uint152[](8)) : new uint152[](8))));
    o2 = abi.encodeCall(this.f3, (o0));
    assert(keccak256(bytes(o2)) == keccak256(bytes(abi.encodeCall(this.f3, (o0)))));
    o0 = msg.sender;
    assert(o0 == msg.sender);
  }
}
// ====
// ----
