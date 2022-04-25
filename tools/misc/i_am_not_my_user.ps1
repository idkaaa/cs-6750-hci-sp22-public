

# https://support.google.com/a/answer/1371417?hl=en#Match-Word-or-Phrase-in-a-List

$RegexTokens = @{
    Line = @{
        Start   = '^'
        End     = '$'
    }
    AnyCharacter = @{
        NonWord = '\W'
        Word = '\w'
    }
    List = @{
        Start = '('
        Separator = '|'
        Close = ')'
    }
}


# $RegexString = @"
# /(W|^)(I\sam|I'm)\snot\smy\suser[.!](\W|$)/gm
# "@

$RegexStrings = @{
    cs6760 = @{
        Lesson = @{
            2 = @{
                6 = @{
                    23 = @{
                        $RegexTokens.Line.Start
                    }
                }
            }
        }
    }
}