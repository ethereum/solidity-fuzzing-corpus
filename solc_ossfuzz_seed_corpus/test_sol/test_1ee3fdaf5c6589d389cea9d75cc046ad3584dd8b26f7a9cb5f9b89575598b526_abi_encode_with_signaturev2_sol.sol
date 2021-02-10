pragma abicoder v2;
contract C {
function f0() public pure returns (bytes memory) {
    return abi.encodeWithSignature("f(uint256)");
}
function f1() public pure returns (bytes memory) {
    string memory x = "f(uint256)";
    return abi.encodeWithSignature(x, "abc");
}
string xstor;
function f1s() public returns (bytes memory) {
    xstor = "f(uint256)";
    return abi.encodeWithSignature(xstor, "abc");
}
function f2() public pure returns (bytes memory r, uint[] memory ar) {
    string memory x = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.";
    uint[] memory y = new uint[](4);
    y[0] = type(uint).max;
    y[1] = type(uint).max - 1;
    y[2] = type(uint).max - 2;
    y[3] = type(uint).max - 3;
    r = abi.encodeWithSignature(x, y);
    // The hash uses temporary memory. This allocation re-uses the memory
    // and should initialize it properly.
    ar = new uint[](2);
}
struct S { uint a; string b; uint16 c; }
function f4() public pure returns (bytes memory) {
    bytes4 x = 0x12345678;
    S memory s;
    s.a = 0x1234567;
    s.b = "Lorem ipsum dolor sit ethereum........";
    s.c = 0x1234;
    return abi.encodeWithSignature(s.b, type(uint).max, s, uint(3));
}
}
// ====
// compileViaYul: also
// ----
// f0() -> 0x20, 4, -34435155370463444793260793355178157075203752403645521721995013737368954863616
// f1() -> 0x20, 0x64, -34435155370463444793260793355178157075203752403645521721995013737368954863616, 862718293348820473429344482784628181556388621521298319395315527974912, 91135606241822717681769169345594720818313984248279388438121731325952, 0
// f1s() -> 0x20, 0x64, -34435155370463444793260793355178157075203752403645521721995013737368954863616, 862718293348820473429344482784628181556388621521298319395315527974912, 91135606241822717681769169345594720818313984248279388438121731325952, 0
// f2() -> 0x40, 0x0140, 0xc4, -10047825972976160827854069633043429618646681939320956771263895477211642200064, 862718293348820473429344482784628181556388621521298319395315527974912, 0x04ffffffffffffffffffffffffffffffffffffffffffffffffffffffff, -1, -26959946667150639794667015087019630673637144422540572481103610249217, -53919893334301279589334030174039261347274288845081144962207220498433, -107839786668602559178668060348078522694548577690162289924414440996864, 2, 0, 0
// f4() -> 0x20, 292, 0x7c793002ffffffffffffffffffffffffffffffffffffffffffffffffffffffff, -26959946667150639794667015087019630673637144422540572481103610249216, 2588154880046461420288033448353884544669165864563894958185946583924736, 80879840001451919384001045261058892020911433267621717443310830747648, 514631493222945105325971421573240365883976325135760395164659172419450175488, 2588154880046461420288033448353884544669165864563894958185946583924736, 125633351468921981443148290305511478939149093009039067761942823761346560, 0x264c6f72656d20697073756d20646f6c6f722073697420657468657265, 53113508339655873314659021564971517366334151400493876485713881232784043802624, 0
