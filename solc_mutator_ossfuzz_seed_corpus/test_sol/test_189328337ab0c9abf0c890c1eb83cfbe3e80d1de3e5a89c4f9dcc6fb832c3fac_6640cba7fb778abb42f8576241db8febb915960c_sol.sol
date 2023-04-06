
==== Source: su0.sol ====
library L0 {
  function f0() public    returns(int232 o0)
  {
  }
  enum EN0 {
    M0, M1, M2
  }
  modifier m0() 
  {
    (int232 l0) = f0();
    unchecked {
      address payable l1 = payable(address(0x0000000000000000000000000000000000000003));
      {
        (int232 l2) = f0();
      }
      bytes22 l3 = ((((false ? address(0x0000000000000000000000000000000000000006) : address(0x0000000000000000000000000000000000000004)) == address(0x0000000000000000000000000000000000000003)) ? bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) : bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)) | bytes22(0xffffffffffffffffffffffffffffffffffffffffffff));
      revert(string.concat(string(bytes(string("7ac0a04a78c1ffffffffffffffff"))), string("ffffffffffffff0303")));
    }
    _;
  }
}
contract C0 {
  using L0 for *;
  int80[]  public s0;

	function compareMemoryAndStorage(int80[] memory v1, int80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = false;
  constructor(int80[] memory i0)   {
    s0 = i0;
    { }
  }
  fallback() external   payable
  {
    s0 = [int80(0), int80(0), int80(604462909807314587353087), int80(0), int80(443750754138573714344641), int80(0), int80(604462909807314587353087), int80(604462909807314587353087), int80(-201998635537781254532252), int80(604462909807314587353087)];
    s0.push(int80((int80(0) / int80(0))));
    s0.push((int16(((((int16(0) - int16(0)) | int16(0)) + int16(32767)) / int16(32767))) - int80(0)));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int176 el0;
  mapping(address => int64) el1;
  bool el2;
}
// ====
// ----
