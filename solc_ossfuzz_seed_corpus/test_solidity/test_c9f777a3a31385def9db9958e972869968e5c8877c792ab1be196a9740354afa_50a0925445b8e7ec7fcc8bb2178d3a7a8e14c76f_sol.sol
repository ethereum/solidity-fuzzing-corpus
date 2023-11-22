
==== Source: su0.sol ====
function f0(bytes memory i0)      returns(function (bytes4, bool, uint184) external   returns (address[][7] memory, int56, int208) o0){
}
pragma solidity >= 0.0.0;
contract C0 {
  function f1() public virtual    returns(function (int256) external   o0,uint192 o1,int88 o2)  {
  }
  uint240 immutable  s0;
  address payable[]  public s1 = [payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000007))];

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2 = address(this);
  bytes10   s3 = bytes10(0xffffffffffffffffffff);
  constructor(uint240 i0)   {
    s0 = ((uint240(0) & ((uint240(966008640066522143807831723275066343360101134966705201413163842561259880) << uint96(uint96(0))) % uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) ^ uint240(1766847064778384329583297500742918515827483896875618958121606201292619775));
    unchecked {
    }
  }
  type T0 is address payable;
  receive() external virtual  payable
  {
  }
  struct St0 {
    C0.T0[5] el0;
  }
}

==== Source: su1.sol ====
import "su0.sol";
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
  M72, M73, M74, M75, M76, M77, M78
}
pragma solidity >= 0.0.0;
function f3()      returns(C0.St0 memory o0){
  (o0.el0) = ([C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000007))), C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000002))), C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000007))), C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000003))), C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000002)))]);
}
struct St1 {
  bytes2 el0;
  uint152 el1;
  EN0 el2;
}
// ====
// ----
