<%@ Application Language="C#" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e) 
    {
        // Code that runs on application startup
        RegisterRoutes(System.Web.Routing.RouteTable.Routes);
    }
    
    void Application_End(object sender, EventArgs e) 
    {
        //  Code that runs on application shutdown

    }
        
    void Application_Error(object sender, EventArgs e) 
    { 
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e) 
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e) 
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }
    static void RegisterRoutes(System.Web.Routing.RouteCollection routes)
    {
        routes.MapPageRoute("SignIn", "SignIn", "~/SignIn.aspx");
        routes.MapPageRoute("SignUp", "SignUp", "~/SignUp.aspx");
        routes.MapPageRoute("Home", "Home", "~/Default.aspx");
        routes.MapPageRoute("AboutUs", "AboutUs", "~/AboutUs.aspx");
        routes.MapPageRoute("Contactus", "Contactus", "~/Contactus.aspx");
        routes.MapPageRoute("Opportunities", "Opportunities", "~/Opportunities.aspx");
        routes.MapPageRoute("Logout", "Logout", "~/Logout.aspx");
        routes.MapPageRoute("Paynow", "Paynow", "~/Paynow.aspx");      


    }
</script>
