
==== Source: su0.sol ====
contract C0 {
  error er0();
  fallback() external virtual  
  {
    if ((address(this) > address(this)))
    {
      string("This is a really long string that must ideally be random but is currently hard coded");
    }
    else
    {
      while (true)
      {
        if ((true == true))
        {
          if (false)
          {
          }
        }
      }
    }
  }
  uint72   s0;
  constructor(uint72 i0)   {
    s0 *= uint72(4722366482869645213695);
    unchecked {
    }
  }
}
contract C1 {
  address public constant cons0 = 0x0000000000000000000000000000000000000000;
  fallback() external virtual  
  {
  }
  bytes[4]  public s1 = [bytes("ffffffffffffffffffffffffffffffffffffffff"), bytes("ffffffffffffffffffffffffffffffffffffffffff340454dc96"), bytes("ffffff68da3d752d"), bytes("0000000000ffffffffffffffffffff")];

	function compareMemoryAndStorage(bytes[4] memory v1, bytes[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s2 = address(this);
  string  public s3 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  string  public s4 = string("This is a really long string that must ideally be random but is currently hard coded");
}
pragma solidity >= 0.0.0;
struct St0 {
  int72 el0;
  C0 el1;
}

==== Source: su1.sol ====
contract C2 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(string calldata i0) external virtual  payable  returns(bool o0)  {
  }
  bytes   s5;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint224  public s6;
  constructor(bytes memory i0,uint224 i1)   {
    s5 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s6 = uint224(((uint224(uint168(122170325328492146434403952795346546129687815460456)) ^ uint224(0)) / (uint224(11074609657691044141741962209621905403982586108927871456894106877369) % uint224(26959946667150639794667015087019630673637144422540572481103610249215))));
    {
    }
  }
  function f3() public virtual    returns(bool o0)  {
    return (false);
  }
}
pragma solidity >= 0.0.0;
import "su0.sol";
error er1();
// ====
// ----
