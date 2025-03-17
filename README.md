# Caesar Cipher
The Caesar Cipher is one of the simplest ciphers that basically shifts each letter by however many places. For example, if your key is 5 then you move all letters 5 places, like so: A -> F, B -> G, etc. Note that all positive integers can be accepted as keys, but they have to be modulo 26 in order to work (you can't shift a letter 27 places, at that point you're only shifting by one place instead).

This implementation lets you write text and choose your own key. Only the alphabet characters are ciphered and everything else isn't. Capitalization of letters remains constant.
