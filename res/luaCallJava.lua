--使用luajava绑定一个java类
--local logger_method = luajava.bindClass("Logger");
--调用类的静态方法/变量
--logger_method:info("test call static java function in lua")
--print(logger_method.TAG)
-- 使用绑定类创建类的实例（对象）
--local logger_instance = luajava.new(logger_method)
-- 调用对象方法
--logger_instance:TestLogger("Test call java in lua1")


function replaceMethod(str)
  str=str.."123456"
  
   return str
end


