==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    address l0 = address(this);
  }
  int80   s0 = int80(604462909807314587353087);
  address payable  public s1;
  bool   s2 = true;
  bool[][]  public s3 = [[false, false, true, true, false, false], [false, true, false, true, false, true], [true, false, false, false, false, false], [true, false, true, false, true, false], [true, true, true, true, false, false], [false, true, false, true, true, true], [false, false, true, true, true, true], [false, false, true, false, false, false]];

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0)   {
    s1 = payable(address(this));
    unchecked {
      (s3[((~((uint56(72057594037927935) * uint56(0)))) % uint56(0))], s3[uint256(9845947751632520213396058230711561199449218675404815631887384256843828635309)], s3[uint120(0)]) = ((false ? [false, true, false, false, true, true] : [true, false, false, true, false, true]), [false, false, true, true, false, false], (true ? s3[address(this).balance] : [true, true, true, true, true, true]));
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
  function f1() external virtual   returns(string memory o0,bytes15 o1)
  {
    (s3[(uint256(0) % (((bytes9(0x7e5e6a084384e07522) != bytes9(0x68bec822418eb2126d)) ? true : true) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(0)))], s3[uint256(0)]) = (((true ? true : (payable(address(this)) >= payable(address(this)))) ? [false, false, false, false, false, false] : [true, true, true, true, false, true]), [true, true, true, true, true, false]);
    s3.pop();
    return (string("ddadda5eec30f4ddc5181eb01c3849ae8f9b4bb36d70c81c875f4eda0000000000000000000000000000000000000000000000000000000000"), (bytes15(0x000000000000000000000000000000) ^ bytes15(0xffffffffffffffffffffffffffffff)));
  }
}
// ----
// TypeError 1080: (su0.sol:1487-1558): True expression's type bool[] storage pointer does not match false expression's type bool[6] memory.
// Warning 7238: (su0.sol:1176-1560): This assignment performs two copies to storage. Since storage copies do not first copy to a temporary location, one of them might be overwritten before the second is executed and thus may have unexpected effects. It is safer to perform the copies separately or assign to storage pointers first.
