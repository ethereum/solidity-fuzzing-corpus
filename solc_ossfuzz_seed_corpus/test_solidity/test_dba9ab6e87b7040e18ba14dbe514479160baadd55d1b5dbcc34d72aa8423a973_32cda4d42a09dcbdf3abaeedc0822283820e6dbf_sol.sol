
==== Source: su0.sol ====
struct St0 {
  address el0;
  int176 el1;
}
contract C0 {
  type T0 is bool;
  receive() external virtual  payable
  {
    return;
  }
  struct St1 {
    int184 el0;
  }
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(uint256 => bytes16[6][])   s1;
  constructor(bytes memory i0)   {
    s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
    }
  }
  fallback() external virtual  
  {
    if (false)
    {
      s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
      assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    }
    else
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 16152592136955285174}("");
      (bool l2, bytes memory l3) = payable(this).call{value: 5753974419213958258}("");
    }
  }
}
uint200 constant cons0 = 1262807104630085785369610079846931858512648160896502580048961;
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }

	function compareMemoryAndCalldata(C0.St1 memory v1, C0.St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f3(C0.St1 memory i0,C0.St1 memory i1) public virtual    returns(bytes14 o0,C0.St1 memory o1,bool o2)  {
    o1 = C0.St1({el0: int184(0)});
  }
  C0.T0 public constant cons1 = C0.T0.wrap(true);
  bytes22   s2 = bytes22(0xb61598ab0439b31876766ef34694334d86b451ddc9cf);
  int168   s3;
  int152   s4 = int152(349076263779612610092798981507163343913293730);
  constructor(int168 i0) payable  {
    s3 %= (~(int168(0)));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
error er0(bool ep0);
pragma solidity >= 0.0.0;
// ====
// ----
