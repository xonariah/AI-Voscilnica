# AI Voščilnica

## OKOLJE
* Install Python 3.10.6
	* (Newer version of Python does not support torch), checking "Add Python to PATH".
* Install git.
* (ni več potrebno) Install https://ffmpeg.org/download.html
 	* After installing FFmpeg, make sure to add the FFmpeg/bin folder to your system PATH!
    	* tutorial: https://phoenixnap.com/kb/ffmpeg-windows
* Če whisper ne deluje: install https://www.dll-files.com/libportaudio-2.dll.html and move to ~ C:\System

## CILJI:
- izdelava preprostega vmesnika za izdelavo voščilnic
- generacija voščilnic v .png in .gif formatih
- izbira tipa voščilnic, možen vnos poljubnih parametrov, izbira stila 
- pošiljanje voščilnic preko url/qr

## OMEJITVE:
- velikost .gif manjša od velikosti .png, ker smo omejeni na zmožnosti grafičnih
- .gif max 2-3 sekunde, max 8fps

## EXTRA
- text prikaže čez zgenerirane .png slike 
- implementacija text AI generatorja voščilnic, kjer se zgeneriran text prikaže ob 0odprtju' voščilnice 
- učenje lastnega modela

## ČASOVNICA PLANA DELA:
- 03.12.23
	- izdelan preprost vmesnik (A)
- 10.12.23
	- voice 2 text (L)
	- checkpoint, VAE, lora modeli (A, L)
- 15.12.23
	- delujoč vmesnik za generiranje .png voščilnic
- 31.12.23
	- dodajanje možnosti animacij (A)
	- javno dostopen url (L)
	- pošiljanje voščilnic preko url/qr (L)
- 12.01.24
	- končana aplikacija (A,L)
	- napisan seminar (A, L)
- 19.01.24
