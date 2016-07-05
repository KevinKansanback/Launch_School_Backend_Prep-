def execute(&block)
    block
end

execute { puts "hello from inside the execute method!"}


1) I ran this multiple times and should have just answered that it doesnt print anything 
and that it returns a proc (from irb) but the proc "name"? was totally forign so I thought I was
doing something wrong!