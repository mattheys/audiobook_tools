# Audiobook Tools

These are some scripts to create and convert audiobooks.

### Tools

#### google-cloud-tts.sh
*	Requirements:
	* ffmpeg
	* Google Cloud SDK

#### audiobook_reencoder
* Requirments
	* ffmpeg
	* id3v2

#### m4b split
* Requirements
	* ffmpeg
	* libmp4v2

### Other useful external tools
* id3v2 - MP3 ID3 tag command line editor
* Calibre - ebook reader/converter
* easyTag - MP3 ID3 tags GUI editor
* puddletag - MP3 ID3 tags GUI editor
* ffmpeg - audio converter
* youtube-dl - copy audiobooks off of youtube
	* youtube-dl --extract-audio --embed-thumbnail --add-metadata --audio-format mp3 URL
	* youtube-dl --extract-audio --embed-thumbnail --add-metadata --audio-format mp3 --yes-playlist URL
	*   youtube-dl --get-thumbnail "https://www.youtube.com/watch?v=wifTZHbgsFk"|xargs wget -O cover.jpg

