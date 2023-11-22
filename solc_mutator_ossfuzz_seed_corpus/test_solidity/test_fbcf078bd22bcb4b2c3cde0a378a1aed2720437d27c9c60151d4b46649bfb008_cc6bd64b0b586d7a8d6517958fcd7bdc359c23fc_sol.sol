
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is address payable;
  bool   s0;
  uint32 immutable  s1;
  int96 immutable  s2 = int96(39614081257132168796771975167);
  bytes32 immutable  s3 = bytes32(0xa77e444d6252534c20391dbace17e90a2e57dcf2b9f9f27ae9ae3d868d37436e);
  constructor(bool i0,uint32 i1)   {
    s0 = (false ? true : (uint176(32438596403547234396812859769638732910341052125907157) > (uint176(0) % uint176(0))));
    s1 = uint32(4294967295);
    {
    }
  }
  receive() external virtual  payable
  {
    return;
  }
  fallback() external   payable
  {
    return;
  }
}
contract C1 {
  string   s4;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s4 = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
    }
  }
  fallback() external   payable
  {
    return;
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3(string calldata i0) private      {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    return;
  }
}

==== Source: su1.sol ====
function f4()     {
  for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
  {
    return;
  }
  return;
}
contract C2 {
  function f5(uint96 i0,function (uint96) external   returns (bool, int120, uint128) i1,address payable i2) external   payable   {
    return;
  }
  fallback() external   
  {
    f4();
  }
  bytes1   s5 = bytes1(0xff);
}
contract C3 {
  struct St0 {
    bytes el0;
  }
  function f7(int152 i0,uint144 i1,C2 i2) public virtual    returns(bool o0)  {
    do
    {
      break;
    }
    while (true);
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  bytes29  public s6 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  function f8(bytes29 i0) external     returns(uint24 o0)  {
    return (((uint8(255) * (uint8(110) >> uint88(uint88(249493738817505717536764104)))) + uint8(0)));
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  bytes21[6] el0;
}
// ====
// ----
