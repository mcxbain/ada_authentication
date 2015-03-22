with Ada.Text_IO; use Ada.Text_IO;

package body Ticket is

---------------------------------------------------------------
------------------------ Get Ticket List ----------------------
---------------------------------------------------------------
   function GetTicketList(Request : in AWS.Status.Data) return AWS.Response.Data is

   begin

      Put_Line("Ticket -> Get Ticket List");
      return AWS.Response.Build("text/html", "Ticket List");

   end GetTicketList;


end Ticket;