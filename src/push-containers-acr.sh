#!/bin/bash



## Conider using user principle ->
az login
#######
az acr login --name crmaincontregistry


## Consider using for loop #1 ##
docker tag eshop/identity.api:linux-latest crmaincontregistry.azurecr.io/eshop/identity.api:linux-latest
docker tag eshop/ordering.signalrhub:linux-latest crmaincontregistry.azurecr.io/eshop/ordering.signalrhub:linux-latest
docker tag eshop/webmvc:linux-latest crmaincontregistry.azurecr.io/eshop/webmvc:linux-latest
docker tag eshop/webspa:linux-latest crmaincontregistry.azurecr.io/eshop/webspa:linux-latest
#docker tag eshop/webshoppingagg:linux-latest crmaincontregistry.azurecr.io/eshop/webshoppingagg:linux-latest
docker tag eshop/basket.api:linux-latest crmaincontregistry.azurecr.io/eshop/basket.api:linux-latest
docker tag eshop/webhooks.client:linux-latest crmaincontregistry.azurecr.io/shop/webhooks.client:linux-latest
docker tag eshop/webhooks.api:linux-latest crmaincontregistry.azurecr.io/eshop/webhooks.api:linux-latest
docker tag eshop/ordering.api:linux-latest crmaincontregistry.azurecr.io/eshop/ordering.api:linux-latest
docker tag eshop/catalog.api:linux-latest crmaincontregistry.azurecr.io/eshop/catalog.api:linux-latest
docker tag eshop/ordering.backgroundtasks:linux-latest crmaincontregistry.azurecr.io/eshop/ordering.backgroundtasks:linux-latest
docker tag eshop/payment.api:linux-latest crmaincontregistry.azurecr.io/eshop/payment.api:linux-latest
docker tag eshop/webstatus:linux-latest crmaincontregistry.azurecr.io/eshop/webstatus:linux-latest


### Consider using for loop #2 ##
docker push crmaincontregistry.azurecr.io/eshop/identity.api:linux-latest
docker push crmaincontregistry.azurecr.io/eshop/ordering.signalrhub:linux-latest
docker push crmaincontregistry.azurecr.io/eshop/webmvc:linux-latest
docker push crmaincontregistry.azurecr.io/eshop/webspa:linux-latest
docker push crmaincontregistry.azurecr.io/eshop/webshoppingagg:linux-latest
docker push crmaincontregistry.azurecr.io/eshop/basket.api:linux-latest
docker push crmaincontregistry.azurecr.io/shop/webhooks.client:linux-latest
docker push crmaincontregistry.azurecr.io/eshop/webhooks.api:linux-latest
docker push crmaincontregistry.azurecr.io/eshop/ordering.api:linux-latest
docker push crmaincontregistry.azurecr.io/eshop/catalog.api:linux-latest
docker push crmaincontregistry.azurecr.io/eshop/ordering.backgroundtasks:linux-latest
docker push crmaincontregistry.azurecr.io/eshop/payment.api:linux-latest
docker push crmaincontregistry.azurecr.io/eshop/webstatus:linux-latest
################################