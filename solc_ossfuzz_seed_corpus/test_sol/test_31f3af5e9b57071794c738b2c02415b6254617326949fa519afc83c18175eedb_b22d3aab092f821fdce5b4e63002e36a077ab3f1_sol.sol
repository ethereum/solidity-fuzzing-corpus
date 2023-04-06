
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = false;
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint120   s2;
  bool  public s3;
  constructor(bytes memory i0,uint120 i1,bool i2)   {
    s1 = ((payable(address(this)) != payable(address(this))) ? ((uint192(0) >= uint192(6277101735386680763835789423207666416102355444464034512895)) ? bytes("000000000000000000000000000000000000000000") : bytes("0000000000000000000000000000000000000000000000cb5cc3")) : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff05f6f07455327fe2f324f88b379dbc07ee66187b"));
    s2 >>= (true ? (((uint120(1329227995784915872903807060280344575) | uint120(1535523595461584705622829603813495)) >> uint56(uint56(72057594037927935))) >> uint160(uint160(0))) : uint120(17643784939951749557446914448104967));
    s3 = false;
    {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  receive() external   payable
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bool i0,bytes calldata i1) public   
  {
  }
}
// ====
// ----
