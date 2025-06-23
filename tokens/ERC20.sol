import "solmate/tokens/ERC20.sol";

contract MyToken is ERC20 {
    constructor() ERC20("MyToken", "MTK", 18) {
        _mint(msg.sender, 1_000e18);
    }
}
