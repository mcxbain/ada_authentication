with Ada.Text_IO; use Ada.Text_IO;
with AWS.Parameters;
with AWS.Session;


package body Auth is

---------------------------------------------------------------
------------------------ Login --------------------------------
---------------------------------------------------------------
   function Login(Request : in AWS.Status.Data) return AWS.Response.Data is

   begin

      return AWS.Response.Build(Content_Type => "text/html", Message_Body =>""
        & "<form method=""post"" action=""/auth/check"">"
        & "<input type=text name=""username"" value="""" size=15><br>"
        & "<input type=password name=""password"" value="""" size=15><br>"
        & "<input type=submit name=login value=""Login"">"
        & "</form>");

   end Login;


---------------------------------------------------------------
------------------------ Logout -------------------------------
---------------------------------------------------------------
   function Logout(Request : in AWS.Status.Data) return Boolean is

   begin

      Put_Line("Auth -> Session Clear");
      AWS.Session.Clear;
      return True;

   end Logout;


---------------------------------------------------------------
------------------------ Login Check --------------------------
---------------------------------------------------------------
   function LoginCheck(Request : in AWS.Status.Data) return Boolean is

   Parameter_List:constant AWS.Parameters.List:= AWS.Status.Parameters(Request);
   Session_Id:constant AWS.Session.Id:= AWS.Status.Session(Request);
   username:constant String:="admin";
   password:constant String:="admin";

   begin

      if AWS.Parameters.Get(Parameter_List, "username") = username AND AWS.Parameters.Get(Parameter_List, "password") = password then
         AWS.Session.Set(Session_Id, "login_id", "123456789123456789123456789");
         Put_Line("Auth -> Session Set");
         return True;
      else
         return False;
      end if;

   end LoginCheck;

---------------------------------------------------------------
------------------------ Session Check ------------------------
---------------------------------------------------------------
   function SessionCheck(Request : in AWS.Status.Data) return Boolean is
      Session_Id:constant AWS.Session.Id:= AWS.Status.Session(Request);

   begin

      if AWS.Session.Exist(Session_Id, "login_id") then
         Put_Line("Auth -> Session Exist");
         return True;
      else
         Put_Line("Auth -> Session Dont Exist");
         return False;
      end if;

   end SessionCheck;


end Auth;
