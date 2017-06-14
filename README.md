# bank_rb

This is an app that let's you make transactions (deposit and withdrawal) into an account.
You may then print out a statement that displays your transaction history. This is
coded in ruby built to specifications provided. My first move was to create models that mapped each class and its responsibility. After I had decided upon my classes, I set out
implementing the functionality using test driven development.

To run this:
1. open terminal
2. $ bundle install
3. run bank_rb.rb

In order to run the software via a REPL, you must first generate a new
instance of both the Transaction class and the Statement class. Then you may use the
deposit and withdraw methods to add and remove money from the account respectively.
To see the statement, use the printer method on the statement class using the account
as an argument.
