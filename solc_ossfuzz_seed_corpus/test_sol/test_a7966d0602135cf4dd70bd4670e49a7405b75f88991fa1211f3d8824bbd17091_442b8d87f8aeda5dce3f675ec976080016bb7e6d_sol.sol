
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0;
  bool   s1 = true;
  address   s2 = address(this);
  address[]  public s3;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,address[] memory i1)   {
    s0 = true;
    s3 = i1;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      (s3, i1[address(this).balance]) = ([address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000003)], i1[(true ? (~(uint256(0))) : uint256(34761275484187259765196524535542517017172509076702926978853559331617217344876))]);
      assert(i1[address(this).balance] == i1[(true ? (~(uint256(0))) : uint256(34761275484187259765196524535542517017172509076702926978853559331617217344876))]);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(bytes("3e00000000"));
      unchecked {
        s3.push();
        {
          s3.push(((false ? (false ? (false ? true : false) : false) : true) ? address(this) : address(this)));
        }
        s3.push(address(this));
      }
    }
  }
}
// ====
// ----
