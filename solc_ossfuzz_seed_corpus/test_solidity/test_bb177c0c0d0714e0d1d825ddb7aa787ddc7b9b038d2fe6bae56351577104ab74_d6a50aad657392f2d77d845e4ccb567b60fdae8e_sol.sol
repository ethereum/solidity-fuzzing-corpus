==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes31[] el0;
}
contract C0 {
  bytes  public s0 = bytes("ffffffffffffffffffffff4140de981889f63bac7c257d1b");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  event ev0(bytes[]  ep0);

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0) external      {
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
  struct St1 {
    uint40 el0;
    function (function (address, St0 memory, int160) external   returns (bytes32), address payable, uint72) external   el1;
  }
  function f2() private     returns(string memory o0)  {
    if ((address(this) <= address(this)))
    {
      s0.pop();
      if (false)
      {
        return (string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")));
      }
      else
      {
        if (false)
        {
          (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000"));
          o0 = string("This is a really long string that must ideally be random but is currently hard coded");
          assert(keccak256(bytes(o0)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
        }
      }
    }
  }
}
struct St2 {
  int184 el0;
  bytes7 el1;
}
function f1(uint176 i0) pure suffix  returns(bytes calldata o0)
{
}
function f3(address i0) pure suffix  returns(address o0)
{
  if (i0 >= address(bytes20(address(0xF45d57C96f810cb3E2EAc630F30711428e8d5038))))
  {
    return (((int120(236405180770663595928915688218924715) <= int120(-183050433869300711680325833113832897)) ? ((uint224(22783266196416124019059050412138689858986967624859320763005429014473) > uint224(26959946667150639794667015087019630673637144422540572481103610249215)) ? address(0x0000000000000000000000000000000000000005) : address(0x0000000000000000000000000000000000000006)) : address(0x0000000000000000000000000000000000000003)));
  }
}

==== Source: su1.sol ====
struct St3 {
  uint96 el0;
  bytes31 el1;
}
pragma solidity >= 0.0.0;
// ----
// TypeError 7251: (su0.sol:1843-1860): Literal suffix functions can only return value types and reference types stored in memory.
