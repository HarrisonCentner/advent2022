#!/usr/local/bin/dyalogscript -x -e
)load buildse
BUILD_SESSION 'US'
]box on
⎕←'Problem 1'
totals←+/¨⍎¨¨(×≢¨stores)⊆stores←⊃⎕NGET'p1.txt'1
sorted←totals[⍋totals]
⎕←'Largest elf capacity: ', ¯1↑sorted
⎕←'Sum of three largest elf capacities: ', +/¯3↑sorted
