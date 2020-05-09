/**
 * http://www.cndartlang.com/669.html
 */
void main(){

//is  is!操作符判断对象是否为指定类型，如num、String等
  assert(sayHello is Function);


//  如果函数只是简单的返回一个表达式的值，可以使用箭头语法 =>expr;
//  它等价于{return expr;}
//  所以上面的函数也可以这样写

  sayHello4(name) => 'Hello $name!';

  // 匿名函数
  var  sayHello3 = (name)=>'Hello $name!';

//  命名可选参数使用大括号{}，默认值用冒号:
//  位置可选参数使用方括号[]，默认值用等号=
}

String sayHello(String name)
{
  return 'Hello $name!';
}

sayHello2(name)
{
  return 'Hello $name!';
}