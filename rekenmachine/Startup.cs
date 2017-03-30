using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Rekenmachine.Startup))]
namespace Rekenmachine
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
