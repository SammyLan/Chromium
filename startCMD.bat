@set cur_dir=%~dp0
@set root_dir=%cur_dir%

@set depot_tools=%cur_dir%depot_tools
@rem set HTTP_proxy=http://dev-proxy.oa.com:8080 

@set DEPOT_TOOLS_WIN_TOOLCHAIN=0


@set path=%path%;%depot_tools%
@cmd
