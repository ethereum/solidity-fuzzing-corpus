
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    assembly
    {
    }
    uint128 l0 = uint128(340282366920938463463374607431768211455);
  }
  int104[9]   s0;

	function compareMemoryAndStorage(int104[9] memory v1, int104[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int104[9] memory i0)   {
    s0 = i0;
    unchecked {
      (s0, s0, s0[(uint256(85261192181710702738081178836570570936442171812003481859112737597826643737158) | uint256(0))]) = ([int104(10141204801825835211973625643007), int104(0), int104(0), int104(0), int104(10141204801825835211973625643007), int104(-4114544725757150642021144988787), int104(10141204801825835211973625643007), int104(4608006218857178443385135357048), int104(10141204801825835211973625643007)], (true ? (false ? (false ? [int104(10141204801825835211973625643007), int104(10141204801825835211973625643007), int104(0), int104(10141204801825835211973625643007), int104(-8516473971786259804766767718851), int104(0), int104(0), int104(10141204801825835211973625643007), int104(0)] : [int104(5562226066942428186590909237287), int104(6428517495547111951209264684451), int104(-7452703535588432032712094563158), int104(0), int104(-6148502163744992722697203812200), int104(10141204801825835211973625643007), int104(10141204801825835211973625643007), int104(10141204801825835211973625643007), int104(0)]) : [int104(6716682639443396612868206611194), int104(0), int104(0), int104(0), int104(10141204801825835211973625643007), int104(0), int104(-7912650975951898845516480372019), int104(0), int104(1737301473295060570958288514837)]) : [int104(10141204801825835211973625643007), int104(-6807488607693039289219187220721), int104(10141204801825835211973625643007), int104(0), int104(10141204801825835211973625643007), int104(8942098910794710998221817928425), int104(10141204801825835211973625643007), int104(-2534668742848902340576286426586), int104(0)]), int104(-8026846429483564207774447154454));
      assert(s0[(uint256(85261192181710702738081178836570570936442171812003481859112737597826643737158) | uint256(0))] == int104(-8026846429483564207774447154454));
      {
        int104[9] memory l0 = s0;
        int104[9] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
      }
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
    bool l0 = false;
    (bool l1, bytes memory l2) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
  }
  function f2() private    returns(int104 o0,uint208 o1,int168 o2)
  {
    function () external   returns (int160) l0;
    bool l1 = true;
    C0 l2 = (true ? C0(payable(address(this))) : C0(payable(address(this))));
    unchecked {
      bytes17 l3 = bytes17((bytes11(0xffffffffffffffffffffff) ^ bytes11(0xffffffffffffffffffffff)));
      bytes storage l4;
    }
  }
  C0   s1;
  constructor(C0 i0) payable  {
    s1 = C0(payable(address(i0)));
    {
    }
  }
}
// ====
// ----
