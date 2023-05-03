==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0,int80 i1)      returns(bytes31 o0){
}
contract C0 {
  int168   s0;
  bytes32   s1 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(int168 i0) payable  {
    s0 ^= int168((int168(52467805288180778105966390382531002422361416642716) / int168(0)));
    unchecked {
    }
  }
  function f1(int168 i0,int168 i1) internal      {
    (s1) = f0({i0: false, i1: int80(604462909807314587353087)});
    int168  l0 = s0;
    int168  l1 = l0;
    assert(l1 == s0);
  }
  event ev0(uint136 indexed ep0, bytes8 indexed ep1);
  fallback() external   
  {
    emit ev0(((((int152(0) >= (int152(0) + int152(0))) != true) ? uint136(87112285931760246646623899502532662132735) : uint136(10010812802872681489877791064718736415957)) + uint136(42092394453292820295659924507158747474940)), bytes8(0x787710b53d257213));
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74, M75, M76, M77, M78, M79,
    M80, M81, M82, M83, M84, M85, M86, M87,
    M88, M89, M90, M91, M92, M93, M94, M95,
    M96, M97, M98
  }
  error er0(uint96 ep0);
  function f3() public      {
    emit ev0(uint136(41075785184472882518065926396632639491867), (~(bytes8(0xffffffffffffffff))));
    (s1) = (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
    assert(s1 == bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
  }
}
pragma solidity >= 0.0.0;
contract C1 {

	function compareMemoryAndCalldata(address[10] memory v1, address[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f4(address[10] calldata i0,function (uint160, int144, address) external   i1) public virtual  payable  returns(int176 o0,C0.EN0 o1)  {
    if (i0.length == uint256(46353695045790508634103665245870609493410616206761394465017991271214580390785))
    {
      o0 /= (int176(47890485652059026823698344598447161988085597568237567) ** uint32(uint32(0)));
    }
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  event ev1(function () external    ep0) anonymous;
  int120   s2 = int120(664613997892457936451903530140172287);
  address   s3 = address(this);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes14 el0;
  bool el1;
  address payable el2;
}
// ----
// Warning 5667: (su0.sol:195-204): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:349-358): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:359-368): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2094-2143): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2188-2197): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1801-2055): Function state mutability can be restricted to pure
