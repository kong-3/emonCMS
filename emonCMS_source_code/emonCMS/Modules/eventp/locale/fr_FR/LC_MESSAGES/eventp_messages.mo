��          �      �       0  �   1  �     �     �   �  F  i     �     �     �     �     �       
     	  '  3  1  0  e	  �   �
  �   �  �  i          :     F     Z     m     �  
   �        	       
                                           <p>A time elapsed dependent condition, first time a processlist passes here the flow is unchanged. Next times the same processlist passes here, if the specified value time (in seconds) has not elapsed, flow will skip next process.</p> <p>A time elapsed dependent condition, first time a processlist passes here the flow skips next. Next times the same processlist passes here, if the specified value time (in seconds) has elapsed, flow will skip next process.</p> <p>If value from last process has an absolute change from previous time it was calculated higher or equal to the specified value, processlist execution will skip the next process.</p> <p>If value from last process has an absolute change from previous time it was calculated lower than the specified value, processlist execution will skip the next process.</p> <p>Send an email to the user with the specified body. Email sent to user's email address or default set in config.</p><p>Supported template tags to customize body: {type}, {id}, {key}, {name}, {node}, {time}, {value}</p><p>Example body text: At {time} your {type} from {node} with key {key} named {name} had value {value}.</p> Conditional - Event Event If !Mute, skip next If Mute, skip next If rate <, skip next If rate >=, skip next Send Email Project-Id-Version: emoncms3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-08-06 14:43+0200
PO-Revision-Date: 2018-08-06 14:54+0200
Last-Translator: Aymeric THIBAUT
Language-Team: Baptiste Gaultier (Télécom Bretagne) <baptiste.gaultier@telecom-bretagne.eu>
Language: fr_FR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: _;gettext;gettext_noop
X-Poedit-Basepath: .
X-Poedit-SourceCharset: utf-8
X-Generator: Poedit 2.1.1
X-Poedit-SearchPath-0: ../../..
 <p>Une condition dépendante du temps écoulé, la première fois qu'une liste de traitement passe ici, le flux est inchangé. Les fois suivantes où la même liste de traitement passe ici, si le temps de la valeur spécifiée (en secondes) ne s'est pas écoulé, le flux ignorera le traitement suivant.</P> <p>Une condition dépendante du temps écoulé, la première fois qu'une liste de traitement passe ici, le flux ignore le suivant. Les fois suivantes où la même liste de traitement passe ici, si le temps de la valeur spécifiée (en secondes) s'est écoulé, le flux ignorera le traitement suivant.</p> <p>Si la valeur du dernier traitement a un changement absolu par rapport à l'heure précédente, il a été calculé plus haut ou égal à la valeur spécifiée, l'exécution de la liste du traitement ignorera le traitement suivant.</p> <p>Si la valeur du dernier traitement a un changement absolu par rapport à l'heure précédente, il a été calculé plus bas que la valeur spécifiée, l'exécution de la liste de traitement ignorera le traitement suivant.</p> <p>Envoie un courriel à l'utilisateur avec le corps spécifié. L'email est envoyé à l'adresse email de l'utilisateur ou à l'adresse par défaut définie dans la configuration</p><p>Étiquettes supportées pour la personnalisation du corps : {type}, {id}, {key}, {name}, {node}, {time}, {value}</p><p>Exemple de texte de corps: À {time} votre {type} provenant du {node} avec la clé {key} nommée {name} avait la valeur {value}.</p> Conditionnel - Événement Événement If !Mute, skip next If Mute, skip next If rate <, skip next If rate >=, skip next Send Email 