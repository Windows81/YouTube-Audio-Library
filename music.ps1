$cat = 'music'
$t = 'null'
$a = @()

"num,id,title">"$cat.csv"
do {
	$c = curl -s "https://studio.youtube.com/youtubei/v1/creator_music/list_tracks?alt=json&key=AIzaSyBUPetSUmoZL-OhlxA7wSac5XinrygCqMo" `
		-H "authority: studio.youtube.com" `
		-H "pragma: no-cache" `
		-H "cache-control: no-cache" `
		-H "x-youtube-delegation-context: EhhVQ0tkaUVoYmE3ZUFkRldDcjRlWkxEVFEqAggI" `
		-H "dnt: 1" `
		-H "x-origin: https://studio.youtube.com" `
		-H "x-youtube-page-label: youtube.studio.web_20220223_02_RC00" `
		-H "authorization: SAPISIDHASH 1645728989_5b5ddd1380a04314a82a492b507e0f533b619a04" `
		-H "sec-ch-ua-arch: `\`"x86`\`"" `
		-H "x-youtube-page-cl: 430470137" `
		-H "sec-ch-ua-platform-version: `\`"15.0.0`\`"" `
		-H "x-youtube-utc-offset: 0" `
		-H "x-goog-visitor-id: CgtJZXdlb3Vna1J0NCjTqd-QBg`%`3D`%`3D" `
		-H "x-goog-authuser: 0" `
		-H "sec-ch-ua-bitness: `\`"64`\`"" `
		-H "sec-ch-ua-model: " `
		-H "x-youtube-time-zone: UTC" `
		-H "sec-ch-ua-platform: `\`"Windows`\`"" `
		-H "sec-ch-ua-mobile: ?0" `
		-H "user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36" `
		-H "sec-ch-ua-full-version: `\`"97.0.4692.71`\`"" `
		-H "x-youtube-client-name: 62" `
		-H "x-youtube-client-version: 1.20220223.02.00" `
		-H "content-type: application/json" `
		-H "x-goog-pageid: 106694691149289274426" `
		-H "sec-ch-ua: `\`"Chromium`\`";v=`\`"97`\`", `\`" Not;A Brand`\`";v=`\`"99`\`"" `
		-H "x-youtube-ad-signals: dt=1645728985984&flash=0&frm&u_tz&u_his=8&u_h=1080&u_w=1920&u_ah=1040&u_aw=1920&u_cd=24&bc=31&bih=937&biw=1110&brdim=0`%`2C40`%`2C0`%`2C40`%`2C1920`%`2C40`%`2C1920`%`2C1040`%`2C1110`%`2C937&vis=1&wgl=true&ca_type=image" `
		-H "accept: */*" `
		-H "origin: https://studio.youtube.com" `
		-H "sec-fetch-site: same-origin" `
		-H "sec-fetch-mode: cors" `
		-H "sec-fetch-dest: empty" `
		-H "referer: https://studio.youtube.com/channel/UCKdiEhba7eAdFWCr4eZLDTQ/music" `
		-H "accept-language: es-MX,es-ES;q=0.9,es;q=0.8,en-GB;q=0.7,en;q=0.6,fa;q=0.5" `
		-H "cookie: YSC=X5Q2MT8az4o; LOGIN_INFO=AFmmF2swRgIhAJ3xNhGvNzJ7CjPwCUY0D_QKKUZ6YiNR5q2JtQpKxG9YAiEA0bTprWwFwZvqKGllfOPPoroqUHhTBbW2VAM6wWFJJzg:QUQ3MjNmd042QjFLcHY4alowZUNYVjZDb1NZU0RLSnk2b1VkNGtIZVprY21Wajlnb2hqNU1lN0dJNGpkREpFTW1LOTBkVFRNazk4bXZzTHRHM0taOVRFY01Tb05DSEtPUlBxLXhwakltNGtOMFp5V21rb1Q3NkhkcWtFd0lubm9VTWo5aDlYMERxR0JkRnBoV3NGd3dYcFlxbFM1VTZGODFVX0lFakEzd2dVM2pGT1FNdVBCRzQ5TU85M1JFckhWRmt4em1TOE01UHJvcTNnWnZXU1RUei1XSHpTZmp6b0NTUQ==; VISITOR_INFO1_LIVE=IeweougkRt4; SID=HQh8xDFRSIb2sutN0pkO4vVP7mrHEBeaEPyvXU03GmvAyfSeiOEo2pftQU_28u5ckUgR3Q.; __Secure-1PSID=HQh8xDFRSIb2sutN0pkO4vVP7mrHEBeaEPyvXU03GmvAyfSe8kKrGpV1UkJNnHcN_ziG8g.; __Secure-3PSID=HQh8xDFRSIb2sutN0pkO4vVP7mrHEBeaEPyvXU03GmvAyfSeWqpAKDgc-fA5onI_63jioA.; HSID=AJB_dVGBCvd9bwxN9; SSID=ASeem8ns7JE1k4Xwq; APISID=VBvMOuQK0A4ZGhrb/A7pJXY07oHh0UT9i7; SAPISID=GG4oSZp36WTfnuZL/AwpmIvwXaisIzlueQ; __Secure-1PAPISID=GG4oSZp36WTfnuZL/AwpmIvwXaisIzlueQ; __Secure-3PAPISID=GG4oSZp36WTfnuZL/AwpmIvwXaisIzlueQ; _gcl_au=1.1.2075235541.1645471141; PREF=tz=UTC&hl=es-419&f5=30000; SIDCC=AJi4QfFDJ24Eh4EgZBw3LpxZ7c3aAv1Dcpy2kTAjSruSPEfFTFlhpuTTSlc9xFKHRCzy0h03QrE; __Secure-3PSIDCC=AJi4QfHAms3ooqXoidHXRXUS4d0UxYnCdJtADjPIr70d6RoHLhCU7MtCTweuWW5vzvOrzYgmpv-3" `
		--data-raw @"
{\"channelId\":\"UCKdiEhba7eAdFWCr4eZLDTQ\",\"filter\":{},\"trackOrder\":{\"orderField\":\"CREATOR_MUSIC_TRACK_SORT_FIELD_RELEASE_DATE\",\"orderDirection\":\"ORDER_DIRECTION_DESC\"},\"pageInfo\":{\"pageSize\":100,\"pageToken\":$t},\"context\":{\"client\":{\"clientName\":62,\"clientVersion\":\"1.20220223.02.00\",\"hl\":\"es-419\",\"gl\":\"US\",\"experimentsToken\":\"\",\"utcOffsetMinutes\":0,\"userInterfaceTheme\":\"USER_INTERFACE_THEME_LIGHT\"},\"request\":{\"returnLogEntry\":true,\"internalExperimentFlags\":[]},\"user\":{\"onBehalfOfUser\":\"106694691149289274426\",\"delegationContext\":{\"externalChannelId\":\"UCKdiEhba7eAdFWCr4eZLDTQ\",\"roleType\":{\"channelRoleType\":\"CREATOR_CHANNEL_ROLE_TYPE_OWNER\"}},\"serializedDelegationContext\":\"EhhVQ0tkaUVoYmE3ZUFkRldDcjRlWkxEVFEqAggI\"},\"clientScreenNonce\":\"MC44ODI4MTk1Mzk5NzQ1MDgy\"}}
"@

	$t = $c | grep -Po "(?<=nextPageToken...).[A-Za-z0-9=]+."
	$a += $c | grep -Po "(?<=trackId....)[A-Za-z0-9_-]+"
	if ($t) { $t = $t.Replace('"', '\"') }
}while ($t)

$n = 69 # Nice.
$c2 = 0

do {
	$d = @()
	for ($c0, $c1 = 0, ($n - 1); $c0 -lt $a.Count; $c0, $c1 = ($c0 + $n), ($c1 + $n)) {
		$g = $a[$c0..$c1] -join '\",\"'

		$c = curl -s "https://studio.youtube.com/youtubei/v1/creator_music/get_tracks?alt=json&key=AIzaSyBUPetSUmoZL-OhlxA7wSac5XinrygCqMo" `
			-H "authority: studio.youtube.com" `
			-H "pragma: no-cache" `
			-H "cache-control: no-cache" `
			-H "x-youtube-delegation-context: EhhVQ0tkaUVoYmE3ZUFkRldDcjRlWkxEVFEqAggI" `
			-H "dnt: 1" `
			-H "x-origin: https://studio.youtube.com" `
			-H "x-youtube-page-label: youtube.studio.web_20220223_02_RC00" `
			-H "authorization: SAPISIDHASH 1645729030_f31bd09d74948bc2720e52b7d8e87c0ec2092bc3" `
			-H "sec-ch-ua-arch: `\`"x86`\`"" `
			-H "x-youtube-page-cl: 430470137" `
			-H "sec-ch-ua-platform-version: `\`"15.0.0`\`"" `
			-H "x-youtube-utc-offset: 0" `
			-H "x-goog-visitor-id: CgtJZXdlb3Vna1J0NCjTqd-QBg`%`3D`%`3D" `
			-H "x-goog-authuser: 0" `
			-H "sec-ch-ua-bitness: `\`"64`\`"" `
			-H "sec-ch-ua-model: " `
			-H "x-youtube-time-zone: UTC" `
			-H "sec-ch-ua-platform: `\`"Windows`\`"" `
			-H "sec-ch-ua-mobile: ?0" `
			-H "user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36" `
			-H "sec-ch-ua-full-version: `\`"97.0.4692.71`\`"" `
			-H "x-youtube-client-name: 62" `
			-H "x-youtube-client-version: 1.20220223.02.00" `
			-H "content-type: application/json" `
			-H "x-goog-pageid: 106694691149289274426" `
			-H "sec-ch-ua: `\`"Chromium`\`";v=`\`"97`\`", `\`" Not;A Brand`\`";v=`\`"99`\`"" `
			-H "x-youtube-ad-signals: dt=1645728985984&flash=0&frm&u_tz&u_his=8&u_h=1080&u_w=1920&u_ah=1040&u_aw=1920&u_cd=24&bc=31&bih=937&biw=1110&brdim=0`%`2C40`%`2C0`%`2C40`%`2C1920`%`2C40`%`2C1920`%`2C1040`%`2C1110`%`2C937&vis=1&wgl=true&ca_type=image" `
			-H "accept: */*" `
			-H "origin: https://studio.youtube.com" `
			-H "sec-fetch-site: same-origin" `
			-H "sec-fetch-mode: cors" `
			-H "sec-fetch-dest: empty" `
			-H "referer: https://studio.youtube.com/channel/UCKdiEhba7eAdFWCr4eZLDTQ/music" `
			-H "accept-language: es-MX,es-ES;q=0.9,es;q=0.8,en-GB;q=0.7,en;q=0.6,fa;q=0.5" `
			-H "cookie: YSC=X5Q2MT8az4o; LOGIN_INFO=AFmmF2swRgIhAJ3xNhGvNzJ7CjPwCUY0D_QKKUZ6YiNR5q2JtQpKxG9YAiEA0bTprWwFwZvqKGllfOPPoroqUHhTBbW2VAM6wWFJJzg:QUQ3MjNmd042QjFLcHY4alowZUNYVjZDb1NZU0RLSnk2b1VkNGtIZVprY21Wajlnb2hqNU1lN0dJNGpkREpFTW1LOTBkVFRNazk4bXZzTHRHM0taOVRFY01Tb05DSEtPUlBxLXhwakltNGtOMFp5V21rb1Q3NkhkcWtFd0lubm9VTWo5aDlYMERxR0JkRnBoV3NGd3dYcFlxbFM1VTZGODFVX0lFakEzd2dVM2pGT1FNdVBCRzQ5TU85M1JFckhWRmt4em1TOE01UHJvcTNnWnZXU1RUei1XSHpTZmp6b0NTUQ==; VISITOR_INFO1_LIVE=IeweougkRt4; SID=HQh8xDFRSIb2sutN0pkO4vVP7mrHEBeaEPyvXU03GmvAyfSeiOEo2pftQU_28u5ckUgR3Q.; __Secure-1PSID=HQh8xDFRSIb2sutN0pkO4vVP7mrHEBeaEPyvXU03GmvAyfSe8kKrGpV1UkJNnHcN_ziG8g.; __Secure-3PSID=HQh8xDFRSIb2sutN0pkO4vVP7mrHEBeaEPyvXU03GmvAyfSeWqpAKDgc-fA5onI_63jioA.; HSID=AJB_dVGBCvd9bwxN9; SSID=ASeem8ns7JE1k4Xwq; APISID=VBvMOuQK0A4ZGhrb/A7pJXY07oHh0UT9i7; SAPISID=GG4oSZp36WTfnuZL/AwpmIvwXaisIzlueQ; __Secure-1PAPISID=GG4oSZp36WTfnuZL/AwpmIvwXaisIzlueQ; __Secure-3PAPISID=GG4oSZp36WTfnuZL/AwpmIvwXaisIzlueQ; _gcl_au=1.1.2075235541.1645471141; PREF=tz=UTC&hl=es-419&f5=30000; SIDCC=AJi4QfEFBI5zk54COFNMMCxxqW_xSmbl0VD7bGP7GmIuU5iK0pdxrYQ-pDUKWkziqPLR91dUw8E; __Secure-3PSIDCC=AJi4QfHucHw24MH4CEzwHxzgOtKwhD5YXdmN4uS4E2SWEj107ARnwxYVCAgYcEA9jxdkkSDRV5B4" `
			--data-raw @"
{\"context\":{\"client\":{\"clientName\":62,\"clientVersion\":\"1.20220223.02.00\",\"hl\":\"es-419\",\"gl\":\"US\",\"experimentsToken\":\"\",\"utcOffsetMinutes\":0,\"userInterfaceTheme\":\"USER_INTERFACE_THEME_LIGHT\"},\"request\":{\"returnLogEntry\":true,\"internalExperimentFlags\":[]},\"user\":{\"onBehalfOfUser\":\"106694691149289274426\",\"delegationContext\":{\"externalChannelId\":\"UCKdiEhba7eAdFWCr4eZLDTQ\",\"roleType\":{\"channelRoleType\":\"CREATOR_CHANNEL_ROLE_TYPE_OWNER\"}},\"serializedDelegationContext\":\"EhhVQ0tkaUVoYmE3ZUFkRldDcjRlWkxEVFEqAggI\"},\"clientScreenNonce\":\"MC44ODI4MTk1Mzk5NzQ1MDgy\"},\"trackIds\":[\"$g\"],\"channelId\":\"UCKdiEhba7eAdFWCr4eZLDTQ\",\"mask\":{\"includeDownloadUrl\":true}}
"@

		$d += $c | grep -Po "(?<=downloadAudioUrl...).+(?=,)"
	}

	$m = 4e3
	for (; $c2 -lt $a.Count; $c2++) {
		$t = [System.Web.HttpUtility]::UrlDecode(($d[$c2] | grep -Po "(?<=title=).+(?=&e)"))
		$t1 = "$t.mp3"
		$t2 = "$cat/{0:d5}.mp3" -f $c2
		$i1 = get-item $t1 -erroraction ignore
		$i2 = get-item $t2 -erroraction ignore
		"{0:d5},{1},`"{2}`"" -f $c2, $a[$c2], $t>>"$cat.csv"
		if ($i1) { if ($i1.length -ge $m) { mv $t1 $t2; continue }else { rm $t1 } }
		if ($i2 -and $i2.length -ge $m) { continue }
		curl -s $d[$c2] -Lo $t2
		$i2 = get-item $t2 -erroraction ignore
		if (-not$i2 -or $i2.Length -lt $m) { break }
	}
}while ($c2 -lt $a.count)
