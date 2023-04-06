==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(address => int104)   s0;
  bool[4][4]   s1 = [[true, false, true, true], [true, false, false, true], [false, true, true, true], [true, true, false, false]];

	function compareMemoryAndStorage(bool[4][4] memory v1, bool[4][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor()   {
    s0[address(this)] %= ((int104(((uint104((uint104(20282409603651670423947251286015) / uint104(0))) * uint104(0)) * uint104(20282409603651670423947251286015))) | int104(10141204801825835211973625643007)) * int104(0));
    {
      s1[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(15364386594270084761847345123483133789840202129576602131527013263475504486978)) | uint256(29250148924662004183292341477044958372370492433590010874862161906781543803996)) + uint256(60055635939073667819316407663041823735085006025841418619071742226454467337987))] = s1[(uint256(84089501271360600712578255374130259263141140223568925524426840577579228521122) | ((uint256((uint256(95619478459917676440476911334458227500574819756198627237034365772293446204339) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) * uint256(6778620720671772044666836969512156063558634759443434847399245521297158867811)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))];
      {
        (s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s1[uint256(56134282605723714932441048558823412811501505431155760697539243039021687297036)]) = (s1[msg.sender.balance], (s1[address(this).balance] = [true, true, true, false]));
        bool[4][4] memory l0 = s1;
        bool[4][4] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s1));
        (bool l2, bytes memory l3) = payable(this).call{value: 13242779774316969738}("");
        payable(this).transfer(2379575922409084842);
      }
    }
  }
  receive() external   payable
  {
    bool[4][4] memory l0 = s1;
    bool[4][4] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    require(false, string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffde76422db380b68c4082cae19a7655312648"));
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    _;
  }
  function f1() external    returns(address o0,bool o1,bool o2)
  {
  }
  event ev0(bytes29  ep0, uint16  ep1);
}
// ----
// Warning 7238: (su0.sol:1832-2101): This assignment performs two copies to storage. Since storage copies do not first copy to a temporary location, one of them might be overwritten before the second is executed and thus may have unexpected effects. It is safer to perform the copies separately or assign to storage pointers first.
// Warning 2072: (su0.sol:2231-2238): Unused local variable.
// Warning 2072: (su0.sol:2240-2255): Unused local variable.
// Warning 2072: (su0.sol:2660-2667): Unused local variable.
// Warning 2072: (su0.sol:2669-2684): Unused local variable.
// Warning 2018: (su0.sol:486-730): Function state mutability can be restricted to view
