# Solidity-Training

• Utiliser Ethereum, Solidity et les Smart Contracts pour créer des applications Blockchain.<br/>
• Comprendre pourquoi utiliser la blockchain<br/>
• Créer, tester et déployer des Smart Contracts<br/>
• Utiliser la dernière version des outils de développement Ethereum<br/>
• Apprendre des exemples concrets pour comprendre ce que sont la blockchain et le minage<br/>

## **Apprendre Solidity et NextJS**
• Créez de véritables Smart Contracts en Solidity et des DApps avec React & Next JS. Comprendre le fonctionnement de la blockchain Ethereum.<br/>
• Si vous êtes déjà développeur front-end react ou encore mieux si vous connaissez NextJS, alors cette formation vous permettra de vite commencer à faire des projets web3 complets.

## Outils
• Solidity, Web3.JS, Truffle, Metamask, Remix
Expliquer ce qu’est Solidity et le mode de fonctionnement des fonctionnalités du langage.
Comprendre les composants d’un contrat intelligent.
Créer un contrat intelligent simple avec Solidity.

# Smartcontract Solidity
Les contrats intelligents sont des programmes stockés dans une blockchain. Ils spécifient les règles et le comportement de transfert des ressources numériques. Vous utilisez Solidity pour programmer des contrats intelligents pour la plateforme blockchain Ethereum. Les contrats intelligents contiennent l’état et la logique programmable. Les transactions génèrent des fonctions exécutées dans des contrats intelligents. Ainsi, les contrats intelligents vous permettent de créer un workflow métier.<br/>

• Les workflows, au sens logiciel permettent de modéliser « informatiquement » les processus métier. Ils sont utilisés pour automatiser et améliorer l'efficacité des activités d'une entreprise, et donc de ses processus métier.27 avr. 2017

# Statiquement typé
Solidity est statiquement typé, ce qui signifie que le contrôle de type se produit au moment de la compilation, et non au moment de l’exécution comme avec les langages dynamiquement typés. Avec un langage statiquement typé, vous avez besoin de spécifier le type de chaque variable. Par exemple, Python et JavaScript sont des langages dynamiquement typés, alors que C++ est statiquement typé.

# Machine virtuelle Ethereum / EVM
Les contrats Solidity s’exécutent sur la machine virtuelle Ethereum, ou EVM (Ethereum Virtual Machine). Il s’agit d’un environnement bac à sable (sandbox) entièrement isolé. EVM n’accède à rien d’autre sur le réseau que les contrats qu’elle exécute. Vous n’avez pas besoin d’en savoir beaucoup plus sur EVM pour l’instant, mais souvenez-vous que des contrats intelligents Solidity vont être déployés pour être exécutés dans un environnement virtuel.

## Types

uint : unsigned type (entier non signé de 256 bits - nombre positif compris dans la plage allant de 0 à 2^^256-1.<br/>
public : la variable d’état fait partie de l’interface du contrat et elle est accessible à partir d’autres contrats.
internal : accessible en interne uniquement à partir du contrat actuel.
private : visible uniquement pour le contrat dans lequel elle est définie.
