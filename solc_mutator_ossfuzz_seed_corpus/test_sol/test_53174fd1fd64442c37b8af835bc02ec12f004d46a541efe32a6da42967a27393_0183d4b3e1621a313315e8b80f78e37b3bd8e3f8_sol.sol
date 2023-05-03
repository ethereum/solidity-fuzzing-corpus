==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address el0;
  uint88 el1;
  bytes21 el2;
  bytes17 el3;
}
struct St1 {
  St0[] el0;
  string el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0() internal virtual     {
    for(    (uint152(5591065623660388250927787990076722489696592854) <= (~(uint152(451475119112639732628088440043085287369156728))));
;
)
    {
      break;
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000061a887470bc277af2aa76fb0c13b6b34d6f0bc9b4f7bce"));
  }
  address payable  public s0;
  St0   s1;

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
	}  St1   s2 = St1(new St0[](3), string("This is a really long string that must ideally be random but is currently hard coded"));

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(St0[] memory v1, St0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

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
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int16 immutable  s3 = int16(32767);
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
    }
  }

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(St0[] memory v1, St0[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(int16 i0,St1 calldata i1) public      {
    s0 = 1051030007166890869513 f2 /*suffix expr*/;
    assert(s0 == 1051030007166890869513 f2 /*suffix expr*/);
  }
  function f3() external virtual     {
  }
}
function f2(uint72 i0) pure suffix  returns(address payable o0)
{
  assert(true);
  revert(string("This is a really long string that must ideally be random but is currently hard coded"));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f4(bytes[] memory i0)    pure suffix returns(int72[] memory o0){
  return (new int72[](3));
}
uint104 constant cons0 = 0;
address payable constant cons1 = payable(0x0000000000000000000000000000000000000000);
// ----
// DeclarationError 1686: (su0.sol:534-826): Function with same name and parameter types defined twice.
// TypeError 2998: (su1.sol:38-55): This literal suffix function is not usable as a suffix because no literal is implicitly convertible to its parameter type.
