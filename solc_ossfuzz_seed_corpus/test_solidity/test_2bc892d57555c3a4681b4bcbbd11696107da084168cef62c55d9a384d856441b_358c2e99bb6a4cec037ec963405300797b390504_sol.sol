
==== Source: su0.sol ====
struct St0 {
  bool el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  mapping(uint56 => mapping(int88 => int80)) el0;
  function () external   returns (bool) el1;
  bytes11 el2;
}
import "su0.sol";
contract C0 {
  error er0();
  function f0() public     returns(function (int104, string memory) external   returns (address, St0 memory) o0,int16 o1)  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f0, ()));
  }
  function f1() external virtual     {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  fallback() external   
  {
  }
  function f3(address i0,function (string[9] memory) external   returns (uint40, int112) i1) external virtual    returns(address o0,uint248 o1)  {
    while (true)
    {
      if (i0 < address(this))
      {
        continue;
      }
      else
      {
        while (false)
        {
          revert er0();
        }
        break;
      }
    }
  }
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}}
pragma solidity >= 0.0.0;
// ====
// ----
