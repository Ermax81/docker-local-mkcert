
Sources: 
- https://github.com/FiloSottile/mkcert/
- https://github.com/vishnudxb/docker-mkcert

Ce container a pour but de créer les clés SSL/TLS pour faire du https en local.
Le(s) domaine(s) doi(ven)t être indiqué(s) dans le fichier mkcert.env.

Initialisation:

Créer le fichier mkcert.env contenant

	# Pour 1 domaine
	domain=dev.localhost.com
 	# ou pour x domaines	
	domain=api.staging.com,dev.localhost.com,stg.localhost.com



Pour créer le container:

	docker-compose up -d

Pour stopper le container et le supprimer:

	docker-compose down


Les clés seront stockées dans le répertoire mkcert-data.


