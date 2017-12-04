using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(HelloCrowe.Startup))]
namespace HelloCrowe
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
