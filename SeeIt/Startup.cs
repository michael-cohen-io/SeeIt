using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SeeIt.Startup))]
namespace SeeIt
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
