==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint48 el0;
  bytes16 el1;
  function (bool) external   returns (bytes memory, address payable) el2;
  int40 el3;
}
bytes30 constant cons0 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
pragma solidity >= 0.0.0;
struct St1 {
  mapping(address => bytes7) el0;
  mapping(uint64 => uint64) el1;
}
contract C0 {
  function f0() external   payable  returns(int120 o0)  {
  }
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  St1   s1;
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s3;
  constructor(bytes memory i0,address payable i1)   {
    s2 = bytes("9629caca788bffffff");
    s3 = payable(address(this));
    {
    }
  }
  fallback() external   
  {
    if (false)
    {
      s2.pop();
    }
    else if (false)
    {
    }
    if ((payable(address(this)) == payable(address(this))))
    {
    }
  }
  event ev0(int72  ep0, function (St0 memory) external   returns (bytes19, address[2][8] memory, int176)  ep1, int200  ep2, uint72  ep3) anonymous;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
struct St2 {
  bool el0;
  uint136 el1;
  bytes2 el2;
}
struct St3 {
  bool el0;
  address el1;
}
function f2(uint152 i0)    pure suffix returns(bool o0){
  if (i0 < uint152(0))
  {
    revert(string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), ((int16(0) != int16(0)) ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded"))));
  }
  else if (i0 < (uint152(0) % uint152(5708990770823839524233143877797980545530986495)))
  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  if (i0 < uint152(5708990770823839524233143877797980545530986495))
  {
    if (i0 != ((hex"ef7aca6f3fcd39a8bdaa4fa88b5b6dbd5f2a7d" f3 /*suffix expr*/ ? uint152(5708990770823839524233143877797980545530986495) : (uint152(0) & uint152(0))) >> uint136(uint136(0))))
    {
      while (false)
      {
        return ((sha256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))) < keccak256(bytes("ffffffffffffffffffffff000000000000000000000000"))));
      }
    }
  }
}
function f3(bytes19 i0) pure suffix  returns(bool o0)
{
  (bool l0) = f2(uint152(0));
}
// ----
// Warning 5667: (su0.sol:942-957): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:958-976): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1497-1507): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1530-1537): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1544-1551): Unused local variable.
// Warning 2018: (su0.sol:427-719): Function state mutability can be restricted to view
