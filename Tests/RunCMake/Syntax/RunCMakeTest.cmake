include(RunCMake)

run_cmake(BOM-UTF-8)
run_cmake(BOM-UTF-16-LE)
run_cmake(BOM-UTF-16-BE)
run_cmake(BOM-UTF-32-LE)
run_cmake(BOM-UTF-32-BE)
run_cmake(CommandSpaces)
run_cmake(CommandTabs)
run_cmake(CommandNewlines)
run_cmake(CommandComments)
run_cmake(CommandError0)
run_cmake(CommandError1)
run_cmake(CommandError2)
run_cmake(ForEachBracket1)
run_cmake(FunctionBracket1)
run_cmake(MacroBracket1)
run_cmake(String0)
run_cmake(String1)
run_cmake(StringBackslash)
run_cmake(StringCRLF)
run_cmake(StringContinuation1)
run_cmake(StringContinuation2)
run_cmake(StringNoSpace)
run_cmake(OneLetter)
run_cmake(Unquoted0)
run_cmake(Unquoted1)
run_cmake(Bracket0)
run_cmake(Bracket1)
run_cmake(Bracket2)
run_cmake(BracketBackslash)
run_cmake(BracketCRLF)
run_cmake(BracketComment0)
run_cmake(BracketComment1)
run_cmake(BracketComment2)
run_cmake(BracketComment3)
run_cmake(BracketComment4)
run_cmake(BracketComment5)
run_cmake(BracketNoSpace0)
run_cmake(BracketNoSpace1)
run_cmake(BracketNoSpace2)
run_cmake(BracketNoSpace3)
run_cmake(BracketNoSpace4)
run_cmake(BracketNoSpace5)
run_cmake(Escape1)
run_cmake(ParenNoSpace0)
run_cmake(ParenNoSpace1)
run_cmake(ParenNoSpace2)
run_cmake(UnterminatedCall1)
run_cmake(UnterminatedCall2)
run_cmake(UnterminatedString)
run_cmake(UnterminatedBracket0)
run_cmake(UnterminatedBracket1)
run_cmake(UnterminatedBracketComment)

# Variable expansion tests
run_cmake(ExpandInAt)
run_cmake(EscapedAt)
run_cmake(EscapeQuotes)
run_cmake(AtWithVariable)
run_cmake(AtWithVariableEmptyExpansion)
run_cmake(AtWithVariableAtOnly)
run_cmake(AtWithVariableEmptyExpansionAtOnly)
run_cmake(AtWithVariableFile)
run_cmake(AtWithVariableAtOnlyFile)
run_cmake(ParenInENV)
run_cmake(ParenInQuotedENV)
