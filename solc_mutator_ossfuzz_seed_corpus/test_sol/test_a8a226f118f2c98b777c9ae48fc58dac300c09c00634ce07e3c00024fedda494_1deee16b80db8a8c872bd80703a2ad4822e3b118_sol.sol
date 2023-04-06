==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  bool immutable  s1 = true;
  bool   s2;
  int184[5]   s3;

	function compareMemoryAndStorage(int184[5] memory v1, int184[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,bool i1,int184[5] memory i2)   {
    s0 = payable(address(this));
    s2 = false;
    s3 = i2;
    unchecked {
      (i2[(~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], i2[(uint256((uint256((uint256((uint256(78678580215081180011220176945165757749450721970643046237367722167858432990736) / (uint256(0) | uint256(90175856896930642154630329246204497348823775800360369393895295060581687038170)))) / uint256(21244340373979094566391688410984553274690777483507358730555294046936624164940))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint256(0))], s3) = ((((int64(-953288669155295419) & int64(-5823738840224808380)) ** uint216(uint216(0))) ^ int184(-7678730570222914702846832809334770089826573179418466295)), (((int184((((int184(8315571812837072252265951983236044930319542124394906614) * int184(-4707955184206939460175383406813712988401823821614842858)) ** uint72(uint72(2103732259324552161164))) / int184(5352855998755016400982495508638132878262900716773215382))) ** uint232(uint232(6091043260634252809685760566580003520362553977064654910118360754388141))) * int184(0)) + int184(12259964326927110866866776217202473468949912977468817407)), [int184(5618633495883561638011425019627956266039765693406891136), int184(-8788031901796347039557083234816859167981091924761604672), int184(12259964326927110866866776217202473468949912977468817407), int184(-709375325325934384668072792380179528284204855763263495), int184(550420886612654279260117454074279709266408453553306266)]);
      assert(i2[(~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] == (((int64(-953288669155295419) & int64(-5823738840224808380)) ** uint216(uint216(0))) ^ int184(-7678730570222914702846832809334770089826573179418466295)));
      assert(i2[(uint256((uint256((uint256((uint256(78678580215081180011220176945165757749450721970643046237367722167858432990736) / (uint256(0) | uint256(90175856896930642154630329246204497348823775800360369393895295060581687038170)))) / uint256(21244340373979094566391688410984553274690777483507358730555294046936624164940))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint256(0))] == (((int184((((int184(8315571812837072252265951983236044930319542124394906614) * int184(-4707955184206939460175383406813712988401823821614842858)) ** uint72(uint72(2103732259324552161164))) / int184(5352855998755016400982495508638132878262900716773215382))) ** uint232(uint232(6091043260634252809685760566580003520362553977064654910118360754388141))) * int184(0)) + int184(12259964326927110866866776217202473468949912977468817407)));
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1030-1111): The result type of the exponentiation operation is equal to the type of the first operand (int64) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1185-1529): The result type of the exponentiation operation is equal to the type of the first operand (int184) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2057-2138): The result type of the exponentiation operation is equal to the type of the first operand (int64) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2651-2995): The result type of the exponentiation operation is equal to the type of the first operand (int184) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:363-381): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:382-389): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:100-348): Function state mutability can be restricted to view
