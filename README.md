# Substring Counter

This counts how many times a given phrase includes a dictionary of substrings.

### Assignment

"Implement a method #substrings that takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument. It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found."

### How It Works

1. Take the given phrase and downcase it for case insensitivity.
2. Iterate through the dictionary one word at a time.
3. If the given phrase includes that word from the dictionary, scan the phrase and count how many times it's included using regex.
4. Add the final count of how many times that word appears to the hash called result
5. Output the result hash
