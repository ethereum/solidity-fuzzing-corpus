
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  error er1();
  function f0() public    returns(bool o0,address o1)
  {
    function (string memory, address payable) internal   l0;
    revert er0();
  }
}
contract C0 {
  function f1() public virtual   returns(bytes memory o0)
  {
  }
  fallback() external virtual  payable
  {
    int40 l0 = (int40(-354776500315) % (int40(383496681050) & (int40((int40(142822914889) / int40(549755813887))) & int40(-324755671476))));
  }
  bytes12[6]  public s0 = [bytes12(0xffffffffffffffffffffffff), bytes12(0x000000000000000000000000), bytes12(0x000000000000000000000000), bytes12(0x000000000000000000000000), bytes12(0xffffffffffffffffffffffff), bytes12(0x81d299a6f79c6d945a90402e)];

	function compareMemoryAndStorage(bytes12[6] memory v1, bytes12[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable public s1;
  int248 immutable  s2;
  constructor(bool i0,int248 i1)   {
    s1 = false;
    s2 = int248((((((-(int248(226156424291633194186662080095093570025917938800079226639565593765455331327))) - int248(0)) - int248(0)) ^ int248(226156424291633194186662080095093570025917938800079226639565593765455331327)) / int248(150909216573036548560876399448528985308215984037934067829328671288150407503)));
    unchecked {
      (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f1()"));
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      int248  l4 = s2;
      int248  l5 = l4;
      assert(l5 == s2);
      (s0[((uint256((payable(address(this)).balance / (uint256(115390278764135087892295300475656306469721666983484379198404095699809684493449) - uint256(0)))) - uint256(106584404540430482401106657255762380078103774615188533011060564711469907474169)) << uint192(uint192(0)))], s0[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * s0.length) ^ uint256(0))], s0[uint256(((((uint256(0) ^ (true ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(0))) ** uint144(uint144(314177679487241828363670260136496607542471))) * uint256(59098981788877578041376077021970040620010910841683597889484059257639267142687)) / uint256(0)))], s0[s0.length]) = ((bytes12(0x41b482a896b513a35b26d1fe) | ((bytes12(0xffffffffffffffffffffffff) | bytes12(0x2b8a13080932525e6341f1fd)) & bytes12(0xffffffffffffffffffffffff))), bytes12(0x000000000000000000000000), bytes12(0xffffffffffffffffffffffff), bytes12(0x83f936037051f937dd7608f9));
      assert(s0[((uint256((payable(address(this)).balance / (uint256(115390278764135087892295300475656306469721666983484379198404095699809684493449) - uint256(0)))) - uint256(106584404540430482401106657255762380078103774615188533011060564711469907474169)) << uint192(uint192(0)))] == (bytes12(0x41b482a896b513a35b26d1fe) | ((bytes12(0xffffffffffffffffffffffff) | bytes12(0x2b8a13080932525e6341f1fd)) & bytes12(0xffffffffffffffffffffffff))));
      assert(s0[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * s0.length) ^ uint256(0))] == bytes12(0x000000000000000000000000));
      assert(s0[uint256(((((uint256(0) ^ (true ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(0))) ** uint144(uint144(314177679487241828363670260136496607542471))) * uint256(59098981788877578041376077021970040620010910841683597889484059257639267142687)) / uint256(0)))] == bytes12(0xffffffffffffffffffffffff));
      assert(s0[s0.length] == bytes12(0x83f936037051f937dd7608f9));
      bytes12[6] memory l6 = s0;
      bytes12[6] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      (bool l8, bytes memory l9) = payable(this).call{value: 0}("");
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
