Scenario: 1

Given x is equal to 10 or y is equal to 10 or c is equal to 0
When I add x equal to 10 with y equal to 10
Then c is equal to 20

Scenario: 2 

!-- Given c is 20
When I sub 10 from c
Then c should be 10