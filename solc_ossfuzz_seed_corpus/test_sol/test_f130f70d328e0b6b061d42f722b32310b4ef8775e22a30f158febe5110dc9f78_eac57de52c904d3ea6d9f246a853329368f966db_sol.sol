==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(address i0,bytes23 i1,int72 i2) internal    returns(bytes6 o0,bytes22 o1)
  {
    int104 l0 = int104((int104(5436293999263821942458407603908) / (~((true ? int104(2804269726670760699924697459028) : int104(10141204801825835211973625643007))))));
  }
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s1;
  int136   s2 = int136(43556142965880123323311949751266331066367);
  address payable  public s3 = payable(address(this));
  constructor(string memory i0,address payable i1)   {
    s0 = string("de064ecd4bffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s1 = payable(address(this));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  fallback() external virtual  
  {
  }
  modifier m0() 
  {
    (s3) = (payable(address(this)));
    assert(s3 == payable(address(this)));
    int136  l0 = s2;
    int136  l1 = l0;
    assert(l1 == s2);
    (s0) = (string("0000000000000000000000000000000000000000000000000000000000002df27838ca82b69e29e441511861b625777d69117548"));
    assert(keccak256(bytes(s0)) == keccak256(bytes(string("0000000000000000000000000000000000000000000000000000000000002df27838ca82b69e29e441511861b625777d69117548"))));
    string memory l2 = s0;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000"));
    _;
  }
  bytes25  public s4 = bytes25(0xfbf9d47412153863eefbbbe8ffd3e8c9f885153d3fc11e300c);
  uint24   s5 = uint24(13093726);
  bytes13 immutable  s6 = bytes13(0x00000000000000000000000000);
  address   s7 = address(this);
  constructor(string memory i0,address payable i1)  C0(string("00000000000000000000000000000000000000002e4c8cfc2d7de5ab"), (false ? payable(address(this)) : payable(address(this))))
  {
    s0 = string("ffff000000000000000000000000000000000000000000000000000000");
    s1 = payable(address(this));
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su1.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:39-49): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:50-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:80-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:90-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:110-119): Unused local variable.
// Warning 5667: (su1.sol:618-634): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:635-653): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1839-1855): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1856-1874): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:16-275): Function state mutability can be restricted to pure
