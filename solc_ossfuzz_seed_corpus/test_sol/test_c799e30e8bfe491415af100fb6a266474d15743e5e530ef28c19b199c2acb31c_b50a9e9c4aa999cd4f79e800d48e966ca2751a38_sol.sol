
==== Source: su0.sol ====
struct St0 {
  string el0;
  function () external   returns (string memory, bytes31) el1;
}
contract C0 {
  bytes17   s0 = bytes17(0xa51b60c251091fd180dd74570889dd6ed7);
  address payable[1]   s1;

	function compareMemoryAndStorage(address payable[1] memory v1, address payable[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  St0   s2;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int88   s3 = int88(154742504910672534362390527);
  constructor(address payable[1] memory i0) payable  {
    s1 = i0;
    {
      if (i0.length != uint256(62294148111664389938794926061862035974611965336190486859843377226990017128532))
      {
      }
      else
      {
      }
    }
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(St0 calldata i0) external     returns(uint232 o0,function () external   returns (int24[] memory) o1,address payable o2)  {
    (o2, i0.el0) = (payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))), ((payable(address(this)) != payable(address(this))) ? string("This is a really long string that must ideally be random but is currently hard coded") : (false ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded"))));
    assert(o2 == payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))));
    assert(keccak256(bytes(i0.el0)) == keccak256(bytes(((payable(address(this)) != payable(address(this))) ? string("This is a really long string that must ideally be random but is currently hard coded") : (false ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded"))))));
  }
  type T0 is uint40;
}
function f1()     {
  if (((~(bytes26(0x5ae9e65279ee36957e992ebc1974a799347b032a9b5d147d7e63))) < (~(bytes26(bytes("0000000000000000000000000000000000"))))))
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bytes24 el0;
  uint24 el1;
}
contract C1 {
  address   s4 = address(this);
  bytes29   s5 = bytes29(0x0d20e9fc9c4dff7ee96fa13c556fb10fda5dbf256d4126ddd3794be8ec);
  bytes20   s6 = bytes20(address(0x0000000000000000000000000000000000000000));
  fallback() external   payable
  {
    payable(this).transfer(15319026844022337631);
    return;
  }
  event ev0(bool[2] indexed ep0);
  function f3(address i0) external virtual     {
    address  l0 = s4;
    address  l1 = l0;
    assert(l1 == s4);
    return;
  }
}
// ====
// ----
