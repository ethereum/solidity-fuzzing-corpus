
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  struct St0 {
    int120 el0;
    address el1;
  }
  T0 immutable  s0 = T0.wrap(true);
  string   s1 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  T0   s2;
  constructor(T0 i0)   {
    s2 = T0.wrap(false);
    unchecked {
    }
  }
  receive() external   payable
  {
    while (true)
    {
      for(      (int160(((int160(730750818665451459101842416358141509827966271487) & int160(730750818665451459101842416358141509827966271487)) / (int160(0) - int160(0)))) | int160(691724154369292736230093610599050253703172439433));
(true ? (true == true) : (payable(address(this)) == payable(address(this))));
(~((~(((T0.unwrap(s2) ? (bytes11(0x74452c8c1e17a84b5abc38) ^ bytes11(0xffffffffffffffffffffff)) : bytes11(0x0000000000000000000000)) ^ bytes11(0x0000000000000000000000)))))))
      {
        continue;
      }
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  function (bytes5, bool, address) external   el0;
  string el1;
  uint144 el2;
  int176 el3;
}
struct St2 {
  mapping(address => int80) el0;
  uint184 el1;
}
pragma solidity >= 0.0.0;
contract C1 {
  bool   s3;
  bool   s4 = true;
  address payable   s5;
  constructor(bool i0,address payable i1)   {
    s3 = false;
    s5 = payable(address(bytes20(address(0xa13fFFE00a7C53065b74C484f58590A3e3f70C10))));
    unchecked {
    }
  }
  function f1(address payable i0) public virtual     {
    (s5) = (payable(address(this)));
    assert(s5 == payable(address(this)));
  }
}
// ====
// ----
