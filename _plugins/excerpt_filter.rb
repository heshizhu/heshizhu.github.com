module Jekyll
    module ExcerptFilter
        def extract_excerpt(input)
            (input.split(/[。.]/)[0..4]).join(".")
            "直接返回一个攻读的内容"
        end
    end
end

Liquid::Template.register_filter(Jekyll::ExcerptFilter)