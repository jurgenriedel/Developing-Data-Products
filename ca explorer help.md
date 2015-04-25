# Help fule for application "Cellular Automaton Explorer"

## Introduction
Cellular Automata (CA) were first introduced by John von Neumann (1903-1957) and Stanislaw
Ulam (1909-1984) during their common works in Los Alamos and they demonstrate that very simple rules can lead to extremely complex behaviour.

## Definition of a Cellular Automaton
1. A CA is a spatial lattice of $N$ cells (sites), each is one of k states which take values from $0 - (k-1)$ at time t.
2. The cell's state s at time $t+1$ depends on its own state and the states of neighbouring cells at time t.
3. Each cell follows the same simple transition rule for updating its state.
4. The set of all possible rules is called the rule space of a CA and has an order of $k^{k^{(2r+1)}}$.
5. CAs with $k = 2$ and $r = 1$ are called Elementary Cellular Automata (ECA). The ECA rule space has order 256.
6. Rule spaces are enumerated. For example the ECA rule 90 is enumerated (encoded) like: $01011010_{2}=90_{10}$

### Wolfram Classification
According to Stephan Wolfram, one can classify CAs as follows:

1. Class I: CA evolving to a homogeneous state.
2. Class II: CA evolving periodically.
3. Class III: CA evolving chaotically.
4. Class IV: Includes all previous cases, known as a class of complex
rules.

## How to run it
In the application "CA Explorer" one can explore different types of CAs. 

In order to run a CA you have to:

1. Input the range of the CA, i.e. 1 for elementraty cellular automatons (limited to 2), in the field "Range"
2. Input the nuber of states, i.e. colors (limited to 4), in the field "Color"
3. Input the rule number (limited by maximal possible rule number) in the field "Rule No."
4. Click on the "Run" button

The rule space, i.e. the number of possible rules, expands dramatically if one increases the range and the number of colors. Only if the the range =1 and color=2, one has 255 possible rules to explore. Those are elementary cellular automatons. Please explore the complexity of CAs. Perhaps one finds new universal rules!
