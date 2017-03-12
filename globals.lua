search_engines = {
    aur          = "https://aur.archlinux.org/packages.php?O=0&K=%s&do_Search=Go",
    aw           = "https://wiki.archlinux.org/index.php/Special:Search?fulltext=Search&search=%s",
    googleseceng = "https://www.google.com/search?name=f&hl=en&q=%s",
    baidu = "https://www.baidu.com/s?ie=utf-8&f=8&rsv_bp=0&rsv_idx=1&tn=baidu&wd=%s",
    bing = "https://www.bing.com/search?name=f&h1=en&q=%s"
    
}
search_engines.default = search_engines.baidu
globals = {
    homepage = "www.baidu.com"
    
}
if globals == nil then
 globals = {} end
if search_engines == nil then
 search_engines = {} end
if domain_props == nil then
 domain_props = {} end
if domain_props["all"] == nil then
 domain_props["all"] = {}
end
