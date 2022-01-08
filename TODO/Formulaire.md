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

