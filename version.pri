PROJECT_NAME = qbittorrent
PROJECT_VERSION = 3.1.12

os2 {
    DEFINES += VERSION=\'\"v$${PROJECT_VERSION}\"\'
} else {
    DEFINES += VERSION=\\\"v$${PROJECT_VERSION}\\\"
}

DEFINES += VERSION_MAJOR=3
DEFINES += VERSION_MINOR=1
DEFINES += VERSION_BUGFIX=12
