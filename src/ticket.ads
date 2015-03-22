with AWS.Response;
with AWS.Status;

package Ticket is

   function GetTicketList(Request : AWS.Status.Data)return AWS.Response.Data;

end Ticket;