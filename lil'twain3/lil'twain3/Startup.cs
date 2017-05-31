using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(lil_twain3.Startup))]
namespace lil_twain3
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
