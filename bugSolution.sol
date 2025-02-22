function balanceOf(address account) public view returns (uint256) {
        if (balances[account] == 0) { 
            return 0; //Returns 0 if account doesn't exist
        } else {
            return balances[account];
        }
    }