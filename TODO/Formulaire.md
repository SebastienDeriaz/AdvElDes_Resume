# Formulaire

## PCB

Circuit haute vitesse $ t_r < 2\cdot \tau \space @ \space \tau = \frac{L}{v_{ph}}, \space v_{ph} = \frac{c}{\sqrt(Er \cdot \mu_r)}$

### Blindage 

Taille $<\frac{\lambda}{10}$ n'agit pas comme une antenne

### Filtrage

Réduire au max les self

### Plan

Le PCB doit être symétrique pour éviter des déformations thermiques

Un plan image est une couche **complète** à un potentiel (GND ou VCC)

Le courant de retour passe sous le courant aller si cela est possible

Ne pas splitter des plans de masse car potentiel possible entre les deux (Protection entre deux plans de masse deux diode schottky tête bêche)

### Découplage

Mettre les vias directement dans les pads si possible

Faire un anneau de garde autour des partie très sensible (oscillateur, ADC)

Mettre les condo tête bêches (réduit les émission)

Mettre des ferrites pour supprimer le RF du Vcc

### Lignes de transmission

R = 19 mΩ/cm pour 0.254$mm$ de largueur et 35$\mu m$ d'épaisseur

Facteur de réflexion : $r = \frac{Z_L - Z_0}{Z_L + Z_0}$

Avec Thevenin on réduit la consommation général du système pareil avec un découplage DC avec un condensateur.

Résistance en série à la source et en parallèle vers le récepteur

### Diaphonie

- Inductive
- Capacitive
- Résistif

#### Couplage inductif (PCB2 slide 36)

Entre deux lignes adjacentes $u_{victim} = M\frac{di_{source}}{dt}$ 

Signaux de polarité inversée de part et d'autre de la source de la perturbation

Les perturbations n'arrive pas en même temps au deux bouts de la ligne suivant la position initiale de la perturbation

Formule du couplage $c = \frac{1}{1+(\frac{d}{h})^2}$

#### Couplage capacitif (PCB2 slide 38)

Signaux de même polarité des deux côtés avec le même effet pour le far end et le near end que par le coulage inductif

#### Couplage résistif (PCB2 silde 39)

Plan de masse avec une 'grande' résistance. Si gros courant de retour alors une différence de potentiel entre deux points du plan de masse

## OpAmp

### Control loop modèle 

Gain de l'ampliOp : $A = \frac{k_FA_D}{1+k_RA_D}$ 

### Circuit cascode et charge active

Fréquence de coupure : $f_c = \frac{1}{2\pi \beta r^{'}_e A C_M}$ 

## ADC / DAC

Quantification : $q = \frac{U_{in+}- U_{in-}}{2^{n}}$ 

Code de sortie: $z = 2^{n-1}\cdot \frac{U_{in+}- U_{in-}}{U_{ref+}-U_{ref-}}$ 

Puissance : $E_N = \frac{V_{LSB}^2}{12}$ avec $V_{LSB} = q$

Erreur de quantification : $1.76 + N\cdot 6.02 [dB]$ (Bruit blanc de quantification)

INL (précision)

DNL (linéarité du système) :DNL > -1 : non-monotonique, DNL > 1 code manquant

SNR : $SNR_{dB}=10log(\frac{signalPower}{noisePower})$ ou $SNR_{dB}=20log(\frac{signalRMSVoltage}{noiseRMSVoltage})$ si sinus occupant tout la plage alors $SNR_{dB} = 1.76+6.02\cdot N$ 

THD (Total Harmonic Distortion) : $THD = \sqrt{\frac{\sum{U^2_{h2}+U^2_{h3}+U^2_{h...}+U^2_{hn}}}{U_{sin}^2}}$ $\rightarrow$ idéal si 0 < THD < 1 horrible

SINAD :$SINAD = 10log(\frac{A^2_{SinFS}}{\sum{(noise + distortion)power to fs/2}})$ 

$ENOB = \frac{SINAD_{dB}-1.76}{6.02}$ 

### Oversampling

convertisseur simple $SNR = 1.76+6.02N+10log(OSR)$ OSR = OverSampling Ratio



### Gyrateur

$$
U_1 I_1 = U_2 I_2\\
I_1 = \frac{1}{R_G}U_2\\
I_2 = \frac{1}{R_G}U_1\\
$$

### Transformateur

$$
U_2 = nU_1\\
I_2 = \frac{1}{n}I_1
$$

### Transformation d'impédance

#### transformateur

$$
Z_L = \frac{U_2}{I_2} = \frac{nU_1}{\frac{1}{n}I_1}= n^2 \frac{U_1}{I_1}\leftarrow Z'_L\\
Z'_L = \frac{1}{n^2}Z_L
$$

#### gyrateur

$$
Z_L = \frac{U_2}{I_2} = \frac{R_G I_1}{\frac{1}{R_G}U_1} = \frac{R_G^2}{\frac{U_1}{I_1}}\leftarrow Z'_L\\
Z'_L = \frac{R_G^2}{Z_L}
$$

