c.url.searchengines = {
    'DEFAULT':  'https://google.com/search?hl=en&q={}',
}
c.auto_save.session = True
c.bindings.commands['normal'] = {
    'K': 'tab-next',
    'J': 'tab-prev',
}
config.load_autoconfig()
