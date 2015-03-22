with AWS.Response;
with AWS.Status;

package Auth is

   function Login(Request : AWS.Status.Data)return AWS.Response.Data;
   function Logout(Request : AWS.Status.Data)return Boolean;
   function LoginCheck(Request : AWS.Status.Data)return Boolean;
   function SessionCheck(Request : AWS.Status.Data)return Boolean;

end Auth;