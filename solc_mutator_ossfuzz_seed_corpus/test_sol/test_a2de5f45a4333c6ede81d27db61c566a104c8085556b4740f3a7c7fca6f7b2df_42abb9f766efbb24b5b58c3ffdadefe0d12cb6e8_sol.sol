==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int216 el0;
}
struct St1 {
  uint24 el0;
}
pragma solidity >= 0.0.0;
struct St2 {
  address payable el0;
  uint8 el1;
}

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
  }
  receive() external   payable
  {
  }
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint248 immutable  s1 = uint248(368493123935996138457569363864127703133684213840693248076722380530220357854);
  constructor(string memory i0)   {
    s0 = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
    }
  }
  event ev0(bytes25  ep0, bytes8  ep1) anonymous;
}
pragma solidity >= 0.0.0;
function f2(bytes9 i0)    pure suffix returns(function () external   returns (uint200, bool)[7] memory o0){
  require((bytes2(0xffff) < bytes2(0x0000)), string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")));
  (o0[((uint256(84256876316500337954748887302551666959416919465407353197654414240341042377450) % (uint256(110816444401881469099322781480481345234977479517968556797849448166963693737484) | uint256(0))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (o0[uint256(0)]);
  assert(o0[((uint256(84256876316500337954748887302551666959416919465407353197654414240341042377450) % (uint256(110816444401881469099322781480481345234977479517968556797849448166963693737484) | uint256(0))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == o0[uint256(0)]);
}
function f3(bytes26 i0)    pure suffix returns(int32 o0){
  if (i0 >= bytes26(0x727867b8d8f59de589e30346539d26ac2b7af141cac22b08c7cf))
  {
    o0 -= (int32(0) - int32(0));
  }
  else if (i0 >= bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff))
  {
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su1.sol:394-410): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:637-646): Unused function parameter. Remove or comment out the variable name to silence this warning.
