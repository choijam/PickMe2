module HomeHelper
    def shorttitle(s)
        if s[35].nil?
            s[0..34]
        else
            s[0..34] + '...'
        end
    end
end
