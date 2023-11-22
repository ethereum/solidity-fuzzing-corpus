==== Source:  ====

==== Source: su0.sol ====
address constant cons0 = 0x0000000000000000000000000000000000000000;
struct St0 {
  bool el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function f0(bool i0)    pure suffix returns(function (bool) external   returns (bool, bytes7, T0[3] memory) o0){
  require(true, string("This is a really long string that must ideally be random but is currently hard coded"));
}
function f1(bool i0)    pure suffix returns(int96 o0){
  if (i0)
  {
  }
  o0 = int96(((int96(20396953229397395925421236379) - int96(-24697228022624512931556991349)) / int96(0)));
  assert(o0 == int96(((int96(20396953229397395925421236379) - int96(-24697228022624512931556991349)) / int96(0))));
}
contract C0 {
  string   s0 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int112   s1 = int112(2596148429267413814265248164610047);
  T0  public s2;
  constructor(T0 i0)   {
    s2 = T0.wrap(false);
    {
    }
  }
  modifier m0(int224 i0) virtual
  {
    if (i0 <= (int216(((int104(7559426217367382261762707172960) - int104(10141204801825835211973625643007)) | int104(5851623158308187036965383551421))) ** uint120(uint120(0))))
    {
      int112  l0 = s1;
      int112  l1 = l0;
      assert(l1 == s1);
      _;
      if (i0 != ((~(int224(13479973333575319897333507543509815336818572211270286240551805124607))) ^ (int224(0) & int224(0))))
      {
        (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff525ba75c500a46d61608ab2259"));
      }
      else
      {
        if (i0 == ((int224(13479973333575319897333507543509815336818572211270286240551805124607) - int224(13479973333575319897333507543509815336818572211270286240551805124607)) % ((int224(13479973333575319897333507543509815336818572211270286240551805124607) + int224(0)) ** uint144(uint144(4474884274967465953992359862842670820851089)))))
        {
          _;
        }
        while (true)
        {
        }
        _;
        if (i0 < int224(0))
        {
          T0  l4 = s2;
          T0  l5 = l4;
          assert(l5 == s2);
          if (i0 < (~(((int224(-7649392780430543770683296688279160972807192432074437381787340966027) | ((int224(13479973333575319897333507543509815336818572211270286240551805124607) | int224(13479973333575319897333507543509815336818572211270286240551805124607)) & int224(0))) & int224(0)))))
          {
            _;
            (int96 l6) = f1(false);
          }
          int112  l7 = s1;
          int112  l8 = l7;
          assert(l8 == s1);
        }
        else
        {
          _;
          (bool l9, bytes memory l10) = address(this).call(bytes("00000000000000000000000000000000000000000000000000003331a08e73b1d92fc1103bc2f0e860"));
        }
      }
    }
    else
    {
    }
  }
  event ev0();
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:264-271): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:296-362): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1156-1161): Unused function parameter. Remove or comment out the variable name to silence this warning.
