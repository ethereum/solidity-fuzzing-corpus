pragma abicoder               v1;

contract C {
function ggg(uint8[] calldata s) external pure returns (uint8[] memory) {
//    s[0]; // only this will validate.
//    return msg.data;
    return s;
}
function f(uint256[] calldata a) external returns (uint8, uint8) {
    uint8[] memory m = new uint8[](a.length);
    assembly {
        calldatacopy(add(m, 0x20), 0x44, mul(calldataload(4), 0x20))
    }
    return (m[0], m[1]);
}
}
// ====
// EVMVersion: >homestead
// compileViaYul: also
// ----
// f(uint256[]): 0x20, 2, 55558612478609019528521988286241949159871555179327291270583879839857001820084, 15045494086288292508913825510347384281681719338099058151627027489948519117802 -> 0xb4, 0xea
