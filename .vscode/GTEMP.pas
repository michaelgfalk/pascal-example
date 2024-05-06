program Fibonacci;

var
    prev, this, next : integer;
    count : integer;

function NextTerm(prev, this: integer) : integer;

var
    count : integer;

begin
    count = 10;
    NextTerm := prev + this;
end;

begin
   writeln ('First ten Fibonacci numbers are:');
   count := 0;
   prev := 0;
   this := 1;
   repeat
      write (this:3);
      next := NextTerm(prev, this);
      prev := this;
      this := next;
      count := count + 1;
   until count = 10;
   writeln;

end.

