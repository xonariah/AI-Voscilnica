# AI Vosščlnica

za zagon vmesnika poženi sd_1.6/webui.user.bat - prvič traja dlje da se vse zdownloada.
možn je da boš rabu še kej sam zdownloadat, ampak mislm da maš use (python git etc)

## TRACK NAREJENIH STVARI ZA pisanje SEMINARja:
- webui.user.bat : 
	- set COMMANDLINE_ARGS= --autolaunch --no-half-vae --no-half --medvram --opt-sdp-attention 
- dodala modele v (so samo temp, da bo zadeva sploh laufala)
	- models\Stable-diffusion 
	- embeddings 
	- models\VAE 


## CILJI: 
- redesign vmesnika, da bo bolj preprost za starejše ljudi: 
	- odstraniti extras, png info, checkpoint manager, train, settings, extensions 
	- nastaviti 2 modela za uporabo: 2d in 3d 
	- astaviti možnost izbire stila (LORA) 
	- odstraniti možnost negative prompt (ga vnaprej sama fiksno pripraviva) 
	- fixen cfg=7, batch count=1, batch size=1 
- dodati voice 2 text extension 
	- v primeru, da je simpl, dodt tut image 2 text 
- namesto izbire velikosti voščilnice, nastaviva izbiro med dvema (ležeča, pokončna) 
- izbira tipa voščilnice: 
	- možnost random generiranja (brez vnešenega teksta) 
	- zraven vsakega generiranja se pod parametr samodejno doda 'greetings card' 
	- za vsak tip se pod parametr ustrezno dodajo parametri, primer: 
		- birthday card: birthday, cake, happy
		- christmas: christmas, winter 
- možnost generacije animacij: 
	- velikost bo majhna zaradi preobremenitve grafičnih kartic 
	- animacije bodo imele cca 8 fps in 1-2 sekunde 
- če bi znala, narediti nek fiksen text čez zgenerirane slike (in animacije) 
- javno dostopen url 
- pošiljanje generiranih slik/animacij 
