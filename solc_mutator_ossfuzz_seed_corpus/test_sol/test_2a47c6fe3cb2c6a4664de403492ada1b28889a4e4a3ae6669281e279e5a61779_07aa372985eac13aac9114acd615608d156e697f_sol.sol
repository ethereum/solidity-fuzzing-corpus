
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bool el0;
    function (function (address) external   returns (bool, address), int40) external   returns (uint112, bool, int120) el1;
  }
  C0.St0   s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  bool   s1;
  int248   s2 = int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
  constructor(bool i0)   {
    s1 = true;
    {
      s0.el0 = true;
      assert(s0.el0 == true);
      delete s0.el1;
      unchecked {
      }
    }
  }
  function f0() external virtual  payable returns(uint120 o0)
  {
    s0.el0 = true;
    assert(s0.el0 == true);
    unchecked {
      int248  l0 = s2;
      int248  l1 = l0;
      assert(l1 == s2);
      {
        int248  l2 = s2;
        int248  l3 = l2;
        assert(l3 == s2);
        {
          (s0.el0) = (false);
          assert(s0.el0 == false);
          int248  l4 = s2;
          int248  l5 = l4;
          assert(l5 == s2);
          {
            C0.St0 memory l6 = s0;
            C0.St0 memory l7 = l6;
            assert(compareMemoryAndStorage(l7, s0));
            bool  l8 = s1;
            bool  l9 = l8;
            assert(l9 == s1);
            C0.St0 memory l10 = s0;
            C0.St0 memory l11 = l10;
            assert(compareMemoryAndStorage(l11, s0));
          }
          (s2, s0.el0, o0) = (int248((int104(-9705228292708245873763004007144) / int248((int248(226156424291633194186662080095093570025917938800079226639565593765455331327) / int248(226156424291633194186662080095093570025917938800079226639565593765455331327))))), false, uint120(((((uint120(1329227995784915872903807060280344575) * (uint120(379591245623966295637756924636958186) ^ uint120(963316524077124372207116209944413342))) * uint120(622530444790452661502409785077817647)) | uint120(1329227995784915872903807060280344575)) / uint120(124821800795725208698312792476949989))));
          assert(s2 == int248((int104(-9705228292708245873763004007144) / int248((int248(226156424291633194186662080095093570025917938800079226639565593765455331327) / int248(226156424291633194186662080095093570025917938800079226639565593765455331327))))));
          assert(s0.el0 == false);
          assert(o0 == uint120(((((uint120(1329227995784915872903807060280344575) * (uint120(379591245623966295637756924636958186) ^ uint120(963316524077124372207116209944413342))) * uint120(622530444790452661502409785077817647)) | uint120(1329227995784915872903807060280344575)) / uint120(124821800795725208698312792476949989))));
          C0.St0 memory l12 = s0;
          C0.St0 memory l13 = l12;
          assert(compareMemoryAndStorage(l13, s0));
        }
      }
      bool  l14 = s1;
      bool  l15 = l14;
      assert(l15 == s1);
      require(true);
      payable(this).transfer(0);
    }
  }
  receive() external   payable
  {
    revert(string("000000000000000000000000000000000000000000000000000000ca7fb8ac15e171d5bcf698ec043414f6046c1c6135d864d4293dc5333fd7"));
  }
}
error er0();
// ====
// ----
