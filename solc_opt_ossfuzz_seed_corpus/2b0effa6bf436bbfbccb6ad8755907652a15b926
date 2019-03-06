contract ClientReceipt {
    bytes x;
    event Deposit(uint fixeda, bytes dynx, uint fixedb);
    function deposit() public {
        x.length = 3;
        x[0] = "A";
        x[1] = "B";
        x[2] = "C";
        emit Deposit(10, x, 15);
    }
}
