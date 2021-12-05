def regexfn(word)
    word.grep(/un\w*ing/)
end

p regexfn(["sunfdssgffsdings"])