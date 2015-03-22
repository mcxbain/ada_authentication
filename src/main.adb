with AWS.Server;
with AWS.Status;
with AWS.Response;
with Ada.Text_IO; use Ada.Text_IO;
with Auth;
with Ticket;



procedure Main is

   Server : AWS.Server.HTTP;
   Request : AWS.Status.Data;

   function MainDispatcher(Request : in AWS.Status.Data) return AWS.Response.Data is
      URL : constant String := AWS.Status.URI (Request);

   begin

      Put_Line ("Dispatcher -> " & URL);

      if(Auth.SessionCheck(Request)) then
            if URL = "/auth/logout" then if(Auth.Logout(Request)) then return Auth.Login(Request); else return Auth.Login(Request); end if;
            elsif URL = "/ticket/list" then return Ticket.GetTicketList(Request);
            else return AWS.Response.Build("text/html", "PATH IS NOT DEFINED");
            end if;
      else

         if URL = "/auth/check" then
            if(Auth.LoginCheck(Request)) then
               return Ticket.GetTicketList(Request);
            else
               return Auth.Login(Request);
            end if;

         else
            return Auth.Login(Request);
         end if;

      end if;

   end MainDispatcher;

begin

   AWS.Server.Start(Server,"Main Server",Callback => MainDispatcher'Unrestricted_Access, Port => 8888, Session => True);
   Put_Line ("AWS Version " & AWS.Version);
   Put_Line ("AWS Server Started at Port 8888 Press q Key to exit.");
   AWS.Server.Wait(AWS.Server.Q_Key_Pressed);
   AWS.Server.Shutdown(Server);


end Main;
