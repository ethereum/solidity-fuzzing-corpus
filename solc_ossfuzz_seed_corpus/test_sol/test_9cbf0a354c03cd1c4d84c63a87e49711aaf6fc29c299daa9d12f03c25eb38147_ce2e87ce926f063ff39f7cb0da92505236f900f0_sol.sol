==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    require(false, string.concat(string("000000000000000000000000000000000000000000000000"), string("0000000000000000000000000000000000000000000000000000000000000000"), string("0000000000000000008176d831"), string("0a478aad3d61ef")));
  }
  function f1(function () external   returns (address payable) i0,int152 i1) external virtual  payable
  {
    function (address) internal   returns (bytes memory, int152) l0;
    (bool l1) = payable(this).send(0);
    (l1) = (true);
    assert(l1 == true);
  }
  fallback() external virtual  
  {
    (bool l0) = payable(this).send(0);
    uint152 l1 = uint152(5708990770823839524233143877797980545530986495);
  }
  bytes  public s0 = bytes("000000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
contract C1 is C0 {
  address payable   s1 = payable(address(this));
  bytes  public s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0,string memory i1)   {
    s2 = bytes("ffffffffffffffffffffff00");
    s3 = string("47b0d32f81c95dc200f6000000000000000000000000000000000000000000");
    unchecked {
      bytes memory l0 = s2;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
  }
  function f1(function () external   returns (address payable) i0,int152 i1) external override  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// TypeError 9456: (su0.sol:1066-1222): Overriding function is missing "override" specifier.
// TypeError 4334: (su0.sol:816-972): Trying to override non-virtual function. Did you forget to add "virtual"?
