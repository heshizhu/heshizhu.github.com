module Jekyll
    module ExcerptFilter
        def extract_excerpt(input)
            (input.split(/[。.]/)[0..4]).join(".")
        end
    end
end

Liquid::Template.register_filter(Jekyll::ExcerptFilter)