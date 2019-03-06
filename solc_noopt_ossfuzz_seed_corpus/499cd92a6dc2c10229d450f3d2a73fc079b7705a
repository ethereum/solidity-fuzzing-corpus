contract A {
    uint data;
    constructor() mod1 public { data |= 2; }
    modifier mod1 { data |= 1; _; }
    function getData() public returns (uint r) { return data; }
}
contract C is A {
    modifier mod1 { data |= 4; _; }
}
