
==== Source: su0.sol ====
address payable constant cons0 = payable(0xa11aBc7f8F71ecdb3739e91Ff719B7Db3a117ccB);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(address i0,function (bool, uint56, int128) external   returns (address) i1) external virtual     {
    bytes2 l0 = bytes2(0x875a);
  }
  type T0 is bool;
  uint40   s0;
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int120[]  public s2 = [int120(664613997892457936451903530140172287), int120(664613997892457936451903530140172287), int120(664613997892457936451903530140172287), int120(664613997892457936451903530140172287), int120(-516496884272270443714466822084801629), int120(0), int120(550060402339962358411550133590414609), int120(664613997892457936451903530140172287), int120(664613997892457936451903530140172287)];

	function compareMemoryAndStorage(int120[] memory v1, int120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0.T0   s3;
  constructor(uint40 i0,string memory i1,C0.T0 i2)   {
    s0 &= ((uint40(740658711594) % uint40(729276893878)) + uint40(1099511627775));
    s1 = string("This is a really long string that must ideally be random but is currently hard coded");
    s3 = C0.T0.wrap(false);
    {
    }
  }
}
pragma solidity >= 0.0.0;
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



// ====
// ----
