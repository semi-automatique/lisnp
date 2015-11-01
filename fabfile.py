# -*- coding: utf-8 -*-
    
class lisnpConfig:
    @staticmethod
    def config_logging():
        try:
            import logging
            logging.basicConfig(level=logging.INFO)
            # logging.basicConfig(level=logging.DEBUG)
            logger = logging.getLogger(__name__)
            return logger
        except Exception, e:
            logger.exception(e)
    @staticmethod
    def config_os():
        try:
            import os
            return os
        except Exception, e:
            logger.exception(e)
    @staticmethod
    def config_fabric():
        try:
            import fabric
            return fabric
        except Exception, e:
            logger.exception(e)
logger = lisnpConfig.config_logging()
os = lisnpConfig.config_os()
fabric = lisnpConfig.config_fabric()
from fabric.api import *
class Tools_windows:
    @staticmethod
    def install_on_windows():
        try:
            Tools_windows.install_cookiecutter()
        except Exception, e:
            logger.exception(e)
class Tools_OSX:
    @staticmethod
    def install_cookiecutter():
        try:
            with lcd('.'):
                #local("conda update requests")
                    # local("conda info cookiecutter")
                    # Was not build for Windows 7 win-32
                    # local("conda install -c https://conda.binstar.org/pydanny cookiecutter")
                local("pip install cookiecutter")
        except Exception, e:
            logger.exception(e)
    @staticmethod
    def install_fabric():
        try:
            with lcd('.'):
                local("pip install fabric")
        except Exception, e:
            logger.exception(e)
    @staticmethod
    def install_on_OSX():
        try:
            Tools_OSX.install_fabric()
            Tools_OSX.install_cookiecutter()
        except Exception, e:
            logger.exception(e)
class Make:
    @staticmethod
    def temporary_command():
        try:
            Tools_OSX.install_on_OSX()
            # Tools_windows.install_on_windows()
            # with lcd('.'):
                # local("dir .")
        except Exception, e:
            logger.exception(e)
    @staticmethod
    def mm4p():
        try:
            with lcd('./mm4p'):
                # Génère les fichiers contenus dans le mindmap.
                local("mm4p")
        except Exception, e:
            logger.exception(e)
def mm4p():
    Make.mm4p()
def install_on_windows():
    Tools_windows.install_on_windows()
def install_on_OSX():
    Tools_OSX.install_on_OSX()
def temporary_command():
    # fab temporary_command
    Make.temporary_command()
def hello(who="world"):
    print "Hello {who}!".format(who=who)
