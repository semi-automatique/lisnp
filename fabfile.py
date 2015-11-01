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
class Make:
    @staticmethod
    def commandes_temporaires():
        try:
            with lcd('.'):
                local("dir .")
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
def hello(who="world"):
    print "Hello {who}!".format(who=who)
# À faire
    # [ ] Ajouter ce qu'il faut pour une configuration automatique d'un environnement avec Fabric.
    
