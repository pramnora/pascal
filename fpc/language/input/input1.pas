program input1;

var
  userName: String;
  age: Real;

begin
  write('Enter you name: ');
  readln(userName);

  write('Enter your age: ');
  readln(age);

  writeln('Welcome, ', userName, '! You are ', age, ' years old.');
end.

