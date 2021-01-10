��    &      L  5   |      P     Q  "   m     �      �     �  %   �  '     	   8      B  �   c  Y        ^     x    �  �   �  �   �  �     �   	  �   �	  �   �
  �   �  J   
  �   U  {   �  �   r  �        �  Z   �  Z         [  i   m  &   �  *   �  <   )  0   f     �  �   �  5  "     X     s     �     �     �     �  "   �  	   !     +  �   7  ^   �          2  �   K  �   A  c     �   �  i   Q    �    �  �   �  1   �     �  �   `  U   �  l   ?     �  ~   �  y   =     �  R   �  %     )   B  ;   l  0   �     �  t   �                              	       %          #      &          "   !                                                                  $                        
                      **Attributs disponibles** : **Attributs présélectionnés** : **Filtres disponibles** : **Filtres présélectionnés** : **Metric Types disponibles** : **Metric Types présélectionnés** : *Menu API* > *Clé d'authentification*. API Sushi Accès au service / Identifiants Clé d'authentification (``api_key``) : vous pouvez obtenir et régénerer votre clé dans l'`espace Freemium <https://freemium.openedition.org/library>`_ |_| : Demandez vos identifiants par email à l'adresse |_| : assistance-abonnes@openedition.org Identifiants Consortium : Identifiants Institution : L'utilisation d'un *Attribut* dans un Master Report permet de distribuer chaque métrique selon cet attribut. Par exemple le choix d'un attribut ``YOP`` (`Year Of Publication`) pour un rapport TR renverra les métriques pour chaque type par année de publication. L'utilisation d'un *filtre* dans un Master Report permet de limiter le contenu du rapport à un critère particulier. Par exemple le choix d'un filtre ``YOP=2020`` (*Year Of Publication*) limitera le rapport aux contenus publiés en 2020. Les *Metric Types* sont les différentes mesures d'usage définies par Counter. Vous trouverez plus bas une description de chacune. Les différents rapports disponibles sont présentés ci-dessous. Chaque Rapport est proposé sous la forme d'un *Master Report*, paramétrable, et de *Standard Views* pour lesquelles les Metric Types, les filtres et les attributs sont présélectionnés. Nom d'utilisateur (``requestor_id``) : identique à votre nom d'utilisateur de l'espace Freemium |_| : https://freemium.openedition.org/library Rapport comptabilisant les accès refusés aux livres en accès restreint non acquis pas l'institution. OpenEdition ne limite pas le nombre d'accès simultanés à une ressource. Le Metric_Type Limit_Exceeded ne renvoie donc aucun résultat. Rapport comptabilisant les accès refusés aux revues en accès restreint non acquis pas l'institution. OpenEdition ne limite pas le nombre d'accès simultanés à une ressource. Le Metric_Type Limit_Exceeded ne renvoie donc aucun résultat. Rapport comptablisant les accès au texte intégral pour les revues, hors contenu en Open Access, distribué par année de publication. Rapport d'usage de la plateforme OpenEdition distribué par *Metric Type*. Rapport personnalisable détaillant l'activité pour chaque titre, c'est-à-dire pour chaque livre et chaque revue. Il est paramétrable (filtres et attributs). Rapport personnalisable résumant l'activité sur l'ensemble de la plateforme. Il est paramétrable (filtres et attributs). Rapport portant sur l'utilisation des livres indiquant tous les Metric_Types applicables, distribués par Access_Type (Controlled ou OA_Gold). Rapport portant sur l'utilisation des revues indiquant tous les Metric_Types applicables, distribués par Access_Type (Controlled ou OA_Gold). Rapports disponibles Rapports sur l'activité en texte intégral pour les livres, hors contenus en Open Access. Rapports sur l'activité en texte intégral pour les revues, hors contenus en Open Access. Service Counter 5 Si elle n'est pas générée ou si vous souhaitez la modifier, cliquez sur `Générer une nouvelle clé`. URL : https://counter5.openedition.org URL : https://counter5.openedition.org/api URL documentation : https://counter5.openedition.org/api/doc ``customer_id`` : identique au ``requestor_id``. aucun nom d'utilisateur et mot de passe identiques à vos identifiants de l'espace Freemium |_| : https://freemium.openedition.org/library Project-Id-Version: OpenEdition Counter 5 Documentation
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-01-10 22:03+0100
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
Last-Translator: 
Language-Team: 
Language: en_US
X-Generator: Poedit 2.3
 **Available Attributes** : **Preselected Attributes** : **Available Filters** : **Preselected Filters** : **Available Metric Types** : **Preselected Metric Types** : *API Menu* > *Authentication Key*. Sushi API Credentials ``api_key``: you can retrieve and regenerate your API Key in your `Library backoffice <https://freemium.openedition.org/library>`_: Ask for your credentials by email at the following address: assistance-abonnes@openedition.org Consortium credentials: Institution Credentials: Using an *attribute* in a Master Report distribute each metric according to this attribute. For example, choosing a YOP (``Year Of Publication``) attribute for a TR report will return the metrics for each type broken down by year of publication. Using a *filter* in a Master Report limits the content of the report to a particular criterion. For example the choice of a filter ``YOP=2020`` (*Year Of Publication*) will limit the report to content published in 2020. The *Metric Types* are usage metrics defined by Counter. You will find below a description of each. Available reports are presented below. Each Report is provided in the form of a *Master Report*, customizable with parameters, and *Standard Views* where Metric Types, filters and attributes are preselected. ``requestor_id``: identical to your Library Backoffice Username: https://freemium.openedition.org/library Reports on Access Denied activity for books where users were denied access because their institution did not have a license for the book. OpenEdition does not limit the number of simultaneous accesses to a resource. The Metric_Type Limit_Exceeded does not return any results. Reports on Access Denied activity for journal content where users were denied access because their institution did not have a license for the title. OpenEdition does not limit the number of simultaneous accesses to a resource. The Metric_Type Limit_Exceeded does not return any results. Breaks down the usage of journal content, excluding Gold Open Access content, by year of publication (YOP), providing counts for the Metric_Types Total_Item_Requests and Unique_Item_Requests. Platform-level usage summarized by *Metric Type*. Customizable report detailing activity at the title level (journal, book) that allows the user to apply filters and attributes. A customizable report summarizing activity across a content provider’s platforms that allows the user to apply filters and attributes. Reports on book usage showing all applicable Metric_Types broken down by Access_Type. Reports on usage of journal content for all Metric_Types broken down by Access_Type (Controlled or OA_Gold). Available Reports Reports on full-text activity for books, excluding Gold Open Access content, as Total_Item_Requests and Unique_Title_Requests. Reports on usage of journal content, excluding Gold Open Access content, as Total_Item_Requests and Unique_Item_Requests. Counter 5 Service If it is not generated or if you want to modify it, click on `Generate a new key`. URL: https://counter5.openedition.org URL: https://counter5.openedition.org/api Documentation URL: https://counter5.openedition.org/api/doc ``customer_id`` : identical to ``requestor_id``. none username and password are identical to your Library Backoffice credentials: https://freemium.openedition.org/library 