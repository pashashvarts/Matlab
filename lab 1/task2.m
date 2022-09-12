disp('Виберіть яку частину плануєте виконати');
disp('1.цілу частину від ділення 1-го числа на 2-е');
disp('2.залишок від ділення 2-го числа на 1-е');
disp('3.добуток чисел.');
zminna = input('введіть номер: ');
switch zminna
    case 1
disp('Задайте два числа');
a =input('a=');
b =input('b=');
c = fix(a/b);
fprintf( 'цілу частина від ділення 1-го числа на 2-е: %d \n',c);
    case 2
disp('Задайте два числа');
a =input('a=');
b =input('b=');
r = rem(b,a);
fprintf( 'залишок від ділення 2-го числа на 1-е: %d \n',r); 
    case 3
disp('Задайте два числа');
a =input('a=');
b =input('b=');
dobutok =a*b;
fprintf( 'добуток чисел: %d \n',dobutok); 
end 
       
