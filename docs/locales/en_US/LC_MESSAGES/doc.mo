��    U      �  q   l      0     1  "   M     p      �     �  %   �  '   �  	         "  �   C  x   �     l	  �   z	  k   
     �
  7   �
  .   �
  Y        g     �  U  �    �  �   �  o   �  }   Y  Y   �  �   1  �     �   �  �  �    B  �  a  Q   �  S  C  A   �  U   �  _   /  �   �  �   �  �     !  �  �   �  �   �  �   �  J   0  �   {  {      �   �   �   '!     �!  Z   �!  Z   &"  X   �"     �"     �"  i    #  |  j#  A   �$  "   )%  0   L%  &   }%  *   �%  <   �%  �  &  �   �'  "  �(  2   �)  4   �)  o   *  �   }*  0   V+     �+  0   �+  �   �+  L   S,  S   �,  U   �,  �   J-  Z   �-     ).  l   I.  "   �.  �   �.  =   ^/  `  �/     �0     1     51     M1     g1     �1  "   �1  	   �1     �1  �   �1  V   �2     �2  �   �2  V   k3  "   �3  -   �3  !   4  ^   54     �4     �4  E  �4  �   6  �   7  c   �7  ~   A8  T   �8  �   9  c   �9  �   C:  P  ;  �   d<  Y  +=  L   �>    �>  *   �?  C   @  N   ^@  �   �@  i   �A  �   B  �   �B    �C    �D  �   �E  1   �F     �F  �   3G  U   �G  l   H     H  ~   �H  y   I  3   �I     �I     �I  R   �I  w  0J  0   �K     �K  0   �K  %   $L  )   JL  ;   tL  <  �L  �   �M    �N  3   �O  4   �O  W   P  �   _P  0   /Q     `Q     eQ  �   �Q  >   	R  H   HR  Q   �R  {   �R  Q   _S     �S  [   �S     "T  t   2T  7   �T     S       #   R      1          <   7   5   $         +      9          ,      ?   4   (       =       /               C   O   D           .      A       !   @   0         F   H           *   J           E   &   U   Q          N           -             	              )   T           2      P         M              B              
   "   '   G   ;      %       :         8      K            L   I   6      3       >       **Attributs disponibles** : **Attributs présélectionnés** : **Filtres disponibles** : **Filtres présélectionnés** : **Metric Types disponibles** : **Metric Types présélectionnés** : *Menu API* > *Clé d'authentification*. API Sushi Accès au service / Identifiants Ce comportement s'applique également à Sushi qui renverra l'exception 1011 définie par Counter 5 |_| : https://www.projectcounter.org/appendix-f-handling-errors-exceptions/ Ce service traite d'importants volumes de données et peut de ce fait nécessiter des temps de calcul non négligeables. Certification Clé d'authentification (``api_key``) : vous pouvez obtenir et régénerer votre clé dans l'`espace Freemium <https://freemium.openedition.org/library>`_ |_| : Comptabilise les accès refusés à une ressource en accès reservé. Sur OpenEdition, il peut s'agir |_| : Counter 5 et contenus Freemium Date de disponibilité des rapports et temps de reponse Dates et durée de disponibilité des rapports Demandez vos identifiants par email à l'adresse |_| : assistance-abonnes@openedition.org Identifiants Consortium : Identifiants Institution : Il s'agit d'une approximation de session. En effet, OpenEdition n'enregistre pas les sessions utilisateurs des lecteurs. Cette méthode est valide selon le Code de pratique Counter 5 : `7.3 Counting Unique Items <https://www.projectcounter.org/code-of-practice-five-sections/7-processing-rules-underlying-counter-reporting-data/#counting>`_. L'utilisation d'un *Attribut* dans un Master Report permet de distribuer chaque métrique selon cet attribut. Par exemple le choix d'un attribut ``YOP`` (`Year Of Publication`) pour un rapport TR renverra les métriques pour chaque type par année de publication. L'utilisation d'un *filtre* dans un Master Report permet de limiter le contenu du rapport à un critère particulier. Par exemple le choix d'un filtre ``YOP=2020`` (*Year Of Publication*) limitera le rapport aux contenus publiés en 2020. La documentation de l'API Sushi est disponible à cette adresse |_| : https://counter5.openedition.org/api/doc. La spécification Counter 5 distingue les consultations d'éléments de contenu selon les types *Request* et *Investigation*. Le premier audit de certification des statistiques Counter 5 est en cours (janvier 2021). Le temps de génération dépend de la complexité et la taille du rapport demandé, notamment l'utilisation simultanée de plusieurs attributs, l'utilisation de plage temporelles de plusieurs mois, les rapports pour les consortia. Les *Metric Types* sont les différentes mesures d'usage définies par Counter. Vous trouverez plus bas une description de chacune. Les différents rapports disponibles sont présentés ci-dessous. Chaque Rapport est proposé sous la forme d'un *Master Report*, paramétrable, et de *Standard Views* pour lesquelles les Metric Types, les filtres et les attributs sont présélectionnés. Les mesures *Total_Item_Investigations* et *Total_Item_Requests* comptabilisent tous les accès à une ressource. Lorsqu’un utilisateur accède à une ressouce (un article, un ouvrage ou un chapitre d’ouvrage...) plusieurs fois au cours d’une :ref:`session utilisateur <user-session>`, chaque accès à cette ressource est comptabilisé dans *Total_Item_**. Les doubles clics éventuels ne sont pas comptabilisés. Les mesures *Unique_Item_Investigations* et *Unique_Item_Requests* comptabilisent le nombre d’éléments de contenu (chapitres, articles, etc.) ayant fait l’objet d’une *Request* ou d'une *Investigation* pris en compte une seule fois par :ref:`session utilisateur <user-session>`. Les mesures *Unique_Title_Investigations* et *Unique_Title_Requests* ne sont applicables que pour les livres. Elles comptabilisent le nombre d'accès uniques à un livre durant une :ref:`session utilisateur <user-session>`. Ainsi, les accès d'un lecteur à 3 chapitres d'un livre en texte intégral au cours d'une session ne seront comptabilisés qu'une fois dans la mesure *Unique_Title_Requests*. Les rapports pour un mois donné sont disponibles à partir du 5 du mois suivant. Les rapports sont disponibles pour une durée de 2 ans plus l'année courante. Ainsi, les rapports de janvier 2021 et de février 2021 seront disponibles jusqu'au 31/12/2023. Il sera impossible de régénérer les rapports une fois la période de disponibilité écoulée. Les données devront donc avoir été moissonnées préalablement. Les rapports sont disponibles à compter du mois de juillet 2020. Les requêtes sur le contenu HTML sont comptabilisées avec un Access_Type='OA_Gold'. Les requêtes sur le contenu PDF et ePub sont comptabilisées avec un Access_type='Controlled'. Les revues et les livres publiés en *Open Access Freemium* sont disponibles en libre accès au format HTML et en accès retreint pour les formats PDF et ePub. De ce fait, et suivant les recommandations du *Technical Advisory Group Counter* |_| : Nom d'utilisateur (``requestor_id``) : identique à votre nom d'utilisateur de l'espace Freemium |_| : https://freemium.openedition.org/library OpenEdition ne limite pas le nombre d'accès simultanés à une ressource. Le Metric_Type *Limit_Exceeded* ne renvoie donc aucun résultat. Pour faciliter l'utilisation de l'application, les rapports des derniers mois (4 derniers mois environ) sont pré-caclulés (en mémoire cache). Le temps de reponse est de ce fait beaucoup amélioré pour les mois récents. Pour les rapports plus anciens, il faut faire preuve de patience. Rapport comptabilisant les accès refusés aux livres en accès restreint non acquis pas l'institution. OpenEdition ne limite pas le nombre d'accès simultanés à une ressource. Le Metric_Type Limit_Exceeded ne renvoie donc aucun résultat. Rapport comptabilisant les accès refusés aux revues en accès restreint non acquis pas l'institution. OpenEdition ne limite pas le nombre d'accès simultanés à une ressource. Le Metric_Type Limit_Exceeded ne renvoie donc aucun résultat. Rapport comptablisant les accès au texte intégral pour les revues, hors contenu en Open Access, distribué par année de publication. Rapport d'usage de la plateforme OpenEdition distribué par *Metric Type*. Rapport personnalisable détaillant l'activité pour chaque titre, c'est-à-dire pour chaque livre et chaque revue. Il est paramétrable (filtres et attributs). Rapport personnalisable résumant l'activité sur l'ensemble de la plateforme. Il est paramétrable (filtres et attributs). Rapport portant sur l'utilisation des livres indiquant tous les Metric_Types applicables, distribués par Access_Type (Controlled ou OA_Gold). Rapport portant sur l'utilisation des revues indiquant tous les Metric_Types applicables, distribués par Access_Type (Controlled ou OA_Gold). Rapports disponibles Rapports sur l'activité en texte intégral pour les livres, hors contenus en Open Access. Rapports sur l'activité en texte intégral pour les revues, hors contenus en Open Access. Recherches effectuées par les utilisateurs et disponible au niveau Platform uniquement. Service Counter 5 Session utilisateur Si elle n'est pas générée ou si vous souhaitez la modifier, cliquez sur `Générer une nouvelle clé`. Si le temps de calcul d'un rapport dépasse la limite définie par Counter 5 (120 sec.), l'application renverra un avertissement vous invitant à ré-exécuter votre requête. Dans ce cas, le calcul du rapport continue en arrière plan et lorsque vous ré-exécuterez la demande après quelques minutes, l'application disposera du rapport pré-calculé et pourra vous le renvoyer. Sur OpenEdition, cela correspond aux recherches effectuées |_| : Temps de réponse et mise en cache Total_Item_Investigations et Total_Item_Requests URL : https://counter5.openedition.org URL : https://counter5.openedition.org/api URL documentation : https://counter5.openedition.org/api/doc Une *Investigation* est un accès à un élement de contenu en texte intégral OU a des informations présentant cet élément de contenu : les accès aux sommaires de numéros de revues ou de livres, les accès aux résumés des articles sous barrière mobile, les accès aux résumés des chapitres de livres en accès exclusif. Notez que les accès de type *Requests* sont aussi comptabilisés dans les *Investigations*. Une *Request* est un accès à un élement de contenu en texte intégral : un article en HTML ou en PDF, un numéro de revue complet en PDF, un chapitre de livre ou un livre complet, en  HTML, PDF ou ePub. Une instition abonnée pourra donc observer dans ses rapports Counter 5, pour une même revue, des consultations ayant pour *Access_Type* "OA_Gold" (les consultations aux versions HTML) ET des consultations ayant pour *Access_Type* "Controlled" (les consultations aux versions PDF et ePub). Unique_Item_Investigations et Unique_Item_Requests Unique_Title_Investigations et Unique_Title_Requests Utilisée dans le calcul des mesures *Unique_**, la session d'un utilisateur est définie par 3 critères |_| : Vous pouvez consulter la description complète et illustrée formulée par Counter à l'adresse suivante : https://www.projectcounter.org/code-of-practice-five-sections/3-0-technical-specifications/#commonattributes. ``customer_id`` : identique au ``requestor_id``. aucun d'articles de revues sous barrière mobile |_| ; d'articles ou de numéros de revues au format PDF ou ePub pour les revues du bouquet Open Access Freemium, pour les institutions non abonnées |_| ; dans le catalogue des livres (https://books.openedition.org/catalogue) |_| ; dans le catalogue des revues (https://www.openedition.org/catalogue-journals) |_| ; dans un livre particulier (ex. https://books.openedition.org/oep/8713?query=archive). de livres ou de chapitre de livres au format PDF ou ePub en accès exclusifs ou Open Access Freemium, non acquis par l'institution. de livres ou de chapitre de livres en accès exclusifs, non acquis par l'institution |_| ; l'adresse IP de l'utilisateur ; la date + l'heure de la consultation (comprise entre 0 et 23 ; on ne considère pas les minutes et secondes) le *user-agent* de l'utilisateur ; nom d'utilisateur et mot de passe identiques à vos identifiants de l'espace Freemium |_| : https://freemium.openedition.org/library sur OpenEdition Search (https://search.openedition.org) |_| ; Project-Id-Version: OpenEdition Counter 5 Documentation
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-01-12 22:09+0100
Last-Translator: 
Language: en_US
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
X-Generator: Poedit 2.3
 **Available Attributes** : **Preselected Attributes** : **Available Filters** : **Preselected Filters** : **Available Metric Types** : **Preselected Metric Types** : *API Menu* > *Authentication Key*. Sushi API Credentials This behavior also applies to Sushi which will return the exception 1011 defined by Counter 5: https://www.projectcounter.org/appendix-f-handling-errors-exceptions/. This service handles large volumes of data and can require significant computing time. Certification ``api_key``: you can retrieve and regenerate your API Key in your `Library backoffice <https://freemium.openedition.org/library>`_: Records access denied to a resource in restricted access. On OpenEdition, this can be: Counter 5 and OpenEdition Freemium Date of report availability and response time Dates and availability of reports Ask for your credentials by email at the following address: assistance-abonnes@openedition.org Consortium credentials: Institution Credentials: This is a session approximation. Indeed, OpenEdition does not record the user sessions of the readers. This method is valid according to the Counter 5 Code of Practice: `7.3 Counting Unique Items <https://www.projectcounter.org/code-of-practice-five-sections/7-processing-rules-underlying-counter-reporting-data/#counting>`_. Using an *attribute* in a Master Report distribute each metric according to this attribute. For example, choosing a YOP (``Year Of Publication``) attribute for a TR report will return the metrics for each type broken down by year of publication. Using a *filter* in a Master Report limits the content of the report to a particular criterion. For example the choice of a filter ``YOP=2020`` (*Year Of Publication*) will limit the report to content published in 2020. The Sushi API documentation is available at this address: https://counter5.openedition.org/api/doc. The Counter 5 specification divides the consultation of content elements according to the types *Request* and *Investigation*. The first certification audit of Counter 5 statistics is in progress (January 2021). The computing time depends on the complexity and size of the requested report, in particular the simultaneous use of several attributes, the use of time ranges of several months, reports for consortia. The *Metric Types* are usage metrics defined by Counter. You will find below a description of each. Available reports are presented below. Each Report is provided in the form of a *Master Report*, customizable with parameters, and *Standard Views* where Metric Types, filters and attributes are preselected. The *Total_Item_Investigations* and *Total_Item_Requests* metrics count all accesses to a resource. When a user is accessing a resource (an article, a book or a chapter of a book...) several times during a :ref:`user session <user-session>`, each access to this resource is counted in *Total_Item_**. Eventual double clicks are ignored. The *Unique_Item_Investigations* and *Unique_Item_Requests* metrics count the number of content items (chapters, articles, etc.) accessed, considered only once by :ref:`user session <user-session>`. The metrics *Unique_Title_Investigations* and *Unique_Title_Requests* are only applicable for books. They measure the number of unique accesses to a book during a user session. Thus, a reader's accesses to 3 chapters of a full-text book during a :ref:`user session <user-session>` will only be counted once in the *Unique_Title_Requests* metric. Reports for a given month are available from the 5th of the following month. Reports are available for 2 years plus the current year. Thus, reports for January 2021 and February 2021 will be available until 12/31/2023. It will not be possible to get the reports once the availability period has expired. Therefore, the data will have to be harvested beforehand. The Reports are available as of July 2020. Requests on HTML content are counted with an Access_Type='OA_Gold'. Requests on PDF and ePub content are counted with an Access_Type='Controlled'. Journals and books published in *Open Access Freemium* are available in open access in HTML format and in restricted access for PDF and ePub formats. As a result, and following the recommendations of the *Technical Advisory Group Counter*: ``requestor_id``: identical to your Library Backoffice Username: https://freemium.openedition.org/library OpenEdition does not limit the number of simultaneous connections to a resource. Thus, the Metric_Type *Limit_Exceeded does not return any results. To facilitate the use of the application, the reports of the last months (about 4 last months) are pre-cached (in cache memory). The response time is therefore significantly improved for recent months. For older reports, patience is required. Reports on Access Denied activity for books where users were denied access because their institution did not have a license for the book. OpenEdition does not limit the number of simultaneous accesses to a resource. The Metric_Type Limit_Exceeded does not return any results. Reports on Access Denied activity for journal content where users were denied access because their institution did not have a license for the title. OpenEdition does not limit the number of simultaneous accesses to a resource. The Metric_Type Limit_Exceeded does not return any results. Breaks down the usage of journal content, excluding Gold Open Access content, by year of publication (YOP), providing counts for the Metric_Types Total_Item_Requests and Unique_Item_Requests. Platform-level usage summarized by *Metric Type*. Customizable report detailing activity at the title level (journal, book) that allows the user to apply filters and attributes. A customizable report summarizing activity across a content provider’s platforms that allows the user to apply filters and attributes. Reports on book usage showing all applicable Metric_Types broken down by Access_Type. Reports on usage of journal content for all Metric_Types broken down by Access_Type (Controlled or OA_Gold). Available Reports Reports on full-text activity for books, excluding Gold Open Access content, as Total_Item_Requests and Unique_Title_Requests. Reports on usage of journal content, excluding Gold Open Access content, as Total_Item_Requests and Unique_Item_Requests. User searches available at the Platform level only. Counter 5 Service User session If it is not generated or if you want to modify it, click on `Generate a new key`. If the computing time of a report exceeds the limit defined by Counter 5 (120 sec.), the application will send a warning inviting you to reexecute your request. In this case, the calculation of the report continues in background and when you re-execute the request after a few minutes, the application will have the pre-calculated report and will be able to return it to you. On OpenEdition, this matches the searches done : Response time and caching otal_Item_Investigations and Total_Item_Requests URL: https://counter5.openedition.org URL: https://counter5.openedition.org/api Documentation URL: https://counter5.openedition.org/api/doc An *Investigation* is an access to a full-text content item OR to information presenting that content item: access to journal issue or book, access to abstracts of moving wall articles, access to abstracts of books an book chapters in exclusive access. Note that Requests accesses are also counted in Investigations. A *Request* is an access to a full text content item: an article in HTML or PDF, a full journal issue in PDF, a book chapter or a full book, in HTML, PDF or ePub. A subscribing institution will therefore be able to observe in its Counter 5 reports, for the same journal, requests having for *Access*_Type "OA_Gold" (requests for HTML versions) AND requests having for *Access_Type* "Controlled" (requests for PDF and ePub versions). Unique_Item_Investigations and Unique_Item_Requests Unique_Title_Investigations et Unique_Title_Requests Used in the Unique_* measurements computation, a user session is defined by 3 criteria: You can read the complete and illustrated description formulated by Counter at the following URL: https://www.projectcounter.org/code-of-practice-five-sections/3-0-technical-specifications/#commonattributes. ``customer_id`` : identical to ``requestor_id``. none journal articles under embargo; articles or journal issues in PDF or ePub format for journals of the Open Access Freemium bundle, for non-subscribing institutions; in the book catalog (https://books.openedition.org/catalogue); in the journal catalog (https://www.openedition.org/catalogue-journals); in a particular book (e.g. https://books.openedition.org/oep/8713?query=archive). books or book chapters in PDF or ePub format in restricted access or Open Access Freemium, not acquired by the institution. books or chapters of books in restricted access, not acquired by the institution; the user IP address; the date + the time of the visit (between 0 and 23; minutes and seconds are not considered) the user-agent; username and password are identical to your Library Backoffice credentials: https://freemium.openedition.org/library on OpenEdition Search (https://search.openedition.org); 