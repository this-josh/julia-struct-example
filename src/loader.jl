
function read_files(fail=false)
    bar = "qwerty"
    if fail
        bad = ones(10000, 10000)
        bad[5, 5] = "hello"
        f2 = Foo(a=1, b=2, c=3, d=bad)
    end
    this = 6
    return this
end
