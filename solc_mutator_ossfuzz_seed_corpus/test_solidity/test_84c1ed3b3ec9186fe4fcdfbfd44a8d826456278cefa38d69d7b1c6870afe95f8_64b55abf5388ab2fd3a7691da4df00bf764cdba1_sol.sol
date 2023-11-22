
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
struct St0 {
  uint48 el0;
  T0 el1;
}
struct St1 {
  uint32 el0;
  bool el1;
  St0 el2;
}

==== Source: su1.sol ====
address payable constant cons0 = payable(0x8AAe8F0e388C3940c922FB654C34edC203e3F7a8);
contract C0 {
  address  public s0 = address(this);
  fallback() external   
  {
    (bool l0) = payable(this).send(13053160906180952257);
    (s0) = (address(this));
    assert(s0 == address(this));
  }
  receive() external virtual  payable
  {
    return;
  }
  error er0(bytes16 ep0);
  error er1();
  struct St2 {
    int128 el0;
  }
}
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;
contract C1 is C0 {
  event ev0(bytes indexed ep0);
  int152   s1 = int152(0);
  C0.St2  public s2;

	function compareMemoryAndStorage(C0.St2 memory v1, C0.St2 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  int224   s3;
  constructor(int224 i0) payable  {
    s3 *= int224(((int224(13479973333575319897333507543509815336818572211270286240551805124607) % ((int88(139317158999946913881182635) - int88(154742504910672534362390527)) % int224(0))) / int224(0)));
    unchecked {
    }
  }
  receive() external virtual override  payable
  {
    while (false)
    {
      emit ev0(bytes("0000000000000000000000000000ffffffffffffffffffffff"));
      (s2.el0) = ((s2.el0 % (int72(-1250364663886915864913) | int24(0))));
      assert(s2.el0 == (s2.el0 % (int72(-1250364663886915864913) | int24(0))));
      return;
    }
    payable(this).transfer(0);
  }
}
// ====
// ----
