using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ToolC.Startup))]
namespace ToolC
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            //Comentario de prueba
            ConfigureAuth(app);
        }
    }
}
