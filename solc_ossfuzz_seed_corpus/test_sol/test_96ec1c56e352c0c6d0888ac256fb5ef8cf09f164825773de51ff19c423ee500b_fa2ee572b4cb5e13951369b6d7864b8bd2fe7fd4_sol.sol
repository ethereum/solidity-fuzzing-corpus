
==== Source: su0.sol ====
struct St0 {
  mapping(int240 => bytes8) el0;
  bytes15 el1;
  int64 el2;
  bytes el3;
}
contract C0 {
  event ev0();
  bool  public s0;
  constructor(bool i0)   {
    s0 = true;
    unchecked {
    }
  }
  function f0(bool i0) private     returns(bool o0)  {
    assert(true);
    return ((false ? false : true));
  }
  struct St1 {
    uint136 el0;
    bool el1;
  }
}
pragma solidity >= 0.0.0;
struct St2 {
  int160 el0;
  uint88 el1;
  function (string[1] memory) external   el2;
  bytes7 el3;
}
struct St3 {
  C0.St1 el0;
  int48 el1;
}

==== Source: su1.sol ====
struct St4 {
  address payable el0;
  address[4] el1;
}
struct St5 {
  uint48 el0;
}
pragma solidity >= 0.0.0;
contract C1 {
  address  public s1;
  St5  public s2 = St5({el0: uint48(223865932126389)});

	function compareMemoryAndStorage(St5 memory v1, St5 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  bool   s3 = false;
  bool   s4 = true;
  constructor(address i0)   {
    s1 = address(this);
    unchecked {
      if (i0 < address(this))
      {
        if (i0 <= address(bytes20(address(0x0000000000000000000000000000000000000000))))
        {
          if (i0 >= address(this))
          {
          }
          else if (i0 < address(this))
          {
          }
        }
        else if (i0 <= address(this))
        {
          if (i0 < address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))
          {
          }
        }
        (s2.el0, s2.el0) = (((uint48((uint48(31633721193848) / (uint48(0) - uint48(25289412184696)))) + uint48(281474976710655)) >> uint80(uint80(539585367531162396467692))), ((((((uint48(0) | uint48(132905980766074)) << uint32(uint32(3605847501))) - uint48(42793937835384)) % uint48(9630319004762)) % uint48(281474976710655)) - uint48(281474976710655)));
        assert(s2.el0 == ((uint48((uint48(31633721193848) / (uint48(0) - uint48(25289412184696)))) + uint48(281474976710655)) >> uint80(uint80(539585367531162396467692))));
        assert(s2.el0 == ((((((uint48(0) | uint48(132905980766074)) << uint32(uint32(3605847501))) - uint48(42793937835384)) % uint48(9630319004762)) % uint48(281474976710655)) - uint48(281474976710655)));
      }
    }
  }
  error er0(bytes20[] ep0, function (bool, bytes31, bool) external   returns (bytes memory, uint16) ep1);
  receive() external virtual  payable
  {
  }

	function compareMemoryAndCalldata(St5 memory v1, St5 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f2(St5 calldata i0,St5 calldata i1) private     returns(bytes memory o0)  {
  }
}
contract C2 {
  function f3(function (bool, uint192) external   i0) public     returns(bytes16 o0,int136 o1)  {
    do
    {
      if (false)
      {
        break;
      }
      uint240 l0 = uint240(1222810842594624809270917395194920685134979325038699869940557520246041028);
    }
    while (false);
  }
  function f4(function (int8, bytes28, int128) external   returns (bytes1, int192) i0) public virtual    returns(C1 o0)  {
    delete o0;
    return (new C1(address(this)));
  }
  struct St6 {
    string el0;
    C1 el1;
    string el2;
    C1 el3;
  }
  int160   s5 = int160(0);
  bool immutable public s6 = false;
  int208   s7 = int208(0);
  uint152   s8 = uint152(5088948888112185548655442727754551891681018395);
}
// ====
// ----
