--ʹ��luajava��һ��java��
--local logger_method = luajava.bindClass("Logger");
--������ľ�̬����/����
--logger_method:info("test call static java function in lua")
--print(logger_method.TAG)
-- ʹ�ð��ഴ�����ʵ��������
--local logger_instance = luajava.new(logger_method)
-- ���ö��󷽷�
--logger_instance:TestLogger("Test call java in lua1")


function replaceMethod(str)
  str=str.."123456"
  
   return str
end


