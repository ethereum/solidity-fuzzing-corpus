
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  string el1;
  uint248 el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(bytes29[] memory i0,bytes2 i1)      returns(uint184 o0,uint144 o1){
  delete i0[i0.length];
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  function f1() public virtual     {
    while (((~(uint216(12740392994680888553273205294196475189974706148548482862585694078))) >= (uint216((uint216(0) / uint216(0))) & uint216(105312291668557186697918027683670432318895095400549111254310977535))))
    {
      continue;
    }
    payable(this).transfer(0);
    if (false)
    {
      return;
    }
  }
  bool   s0 = false;
  address payable[]  public s1;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable public s2;
  constructor(address payable[] memory i0,bool i1)   {
    s1 = i0;
    s2 = true;
    unchecked {
      if (i0.length > uint256(0))
      {
      }
    }
  }
  receive() external   payable
  {
    s1.pop();
  }
}
// ====
// ----
