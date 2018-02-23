project (
    'com.github.vk2r.color', 
    'vala', 
    'c',
    version : '0.0.1',
    license: 'GPL-3.0'
)

i18n = import('i18n')

subdir('src')

executable (
    meson.project_name(),
    sources,
    dependencies: [
        dependency('gtk+-3.0'),
        dependency('granite'),
    ],
    install: true
)

