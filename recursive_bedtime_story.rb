def recursive_bedtime_story( characters )
    if characters.size > 2
        print " who couldn't sleep, so the #{ characters[ 0 ] }'s mother told the little #{ characters[ 0 ] } a story about a #{ characters[ 1 ] },"
        recursive_bedtime_story( characters[ 1...characters.size ] )
    else
        print " who couldn't sleep, so the #{ characters[ 0 ] }'s mother told the little #{ characters[ 0 ] } a story about a #{ characters[ 1 ] }, who fell asleep..."
    end
    print " and the little #{ characters[ 0 ] } fell asleep... "
end

characters = [ "child", "bear", "weasel", "frog", "fish", "ant", "germ" ]

print "Once upon a time there was a #{ characters[ 0 ] },"
recursive_bedtime_story( characters )
puts "THE END."