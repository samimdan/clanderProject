# Localized	12/03/2020 06:20 PM (GMT)	303:4.80.0411 	Add-AppDevPackage.psd1
# Culture = "en-US"
ConvertFrom-StringData @'
###PSLOC
PromptYesString=예(&Y)
PromptNoString=아니요(&N)
BundleFound=찾은 번들: {0}
PackageFound=찾은 패키지: {0}
EncryptedBundleFound=암호화된 번들 찾음: {0}
EncryptedPackageFound=암호화된 패키지 찾음: {0}
CertificateFound=찾은 인증서: {0}
DependenciesFound=찾은 종속성 패키지:
GettingDeveloperLicense=개발자 라이선스를 취득하는 중...
InstallingCertificate=인증서를 설치하는 중...
InstallingPackage=\n앱을 설치하는 중...
AcquireLicenseSuccessful=개발자 라이선스를 취득했습니다.
InstallCertificateSuccessful=인증서가 설치되었습니다.
Success=\n성공: 앱이 설치되었습니다.
WarningInstallCert=\n컴퓨터의 신뢰된 사용자 인증서 저장소에 디지털 인증서를 설치하려고 합니다. 이렇게 하면 보안상 심각하게 위험해지므로 이 디지털 인증서를 만든 사람을 신뢰하는 경우에만 해당 인증서를 설치해야 합니다.\n\n이 앱을 다 사용한 후에는 연결된 디지털 인증서를 수동으로 제거해야 합니다. 이 작업을 수행하는 방법에 대한 지침은 다음에서 확인할 수 있습니다. http://go.microsoft.com/fwlink/?LinkId=243053\n\n계속하시겠습니까?\n\n
ElevateActions=\n이 앱을 설치하기 전에 다음을 수행해야 합니다.
ElevateActionDevLicense=\t- 개발자 라이선스 취득
ElevateActionCertificate=\t- 서명 인증서 설치
ElevateActionsContinue=계속하려면 관리자 자격 증명이 필요합니다. UAC 프롬프트를 확인하고 메시지가 표시되는 경우 관리자 암호를 제공하십시오.
ErrorForceElevate=계속하려면 관리자 자격 증명을 제공해야 합니다.  이 스크립트를 -Force 매개 변수 없이 실행하거나 권한이 높은 PowerShell 창에서 실행하십시오.
ErrorForceDeveloperLicense=개발자 라이선스를 취득하려면 사용자 상호 작용이 필요합니다.  스크립트를 -Force 매개 변수 없이 다시 실행하십시오.
ErrorLaunchAdminFailed=오류: 관리자로 새 프로세스를 시작할 수 없습니다.
ErrorNoScriptPath=오류: 이 스크립트를 파일에서 시작해야 합니다.
ErrorNoPackageFound=오류: 스크립트 디렉터리에서 패키지 또는 번들을 찾을 수 없습니다.  설치하려는 패키지 또는 번들이 이 스크립트와 같은 디렉터리에 있는지 확인하십시오.
ErrorManyPackagesFound=오류: 스크립트 디렉터리에 둘 이상의 패키지 또는 번들이 있습니다.  설치하려는 패키지 또는 번들만 이 스크립트와 같은 디렉터리에 있는지 확인하십시오.
ErrorPackageUnsigned=오류: 패키지 또는 번들이 디지털 서명되지 않았거나 해당 서명이 손상되었습니다.
ErrorNoCertificateFound=오류: 스크립트 디렉터리에서 인증서를 찾을 수 없습니다.  설치하려는 패키지 또는 번들을 서명하는 데 사용된 인증서가 이 스크립트와 같은 디렉터리에 있는지 확인하십시오.
ErrorManyCertificatesFound=오류: 스크립트 디렉터리에 둘 이상의 인증서가 있습니다.  설치하려는 패키지 또는 번들을 서명하는 데 사용된 인증서만 이 스크립트와 같은 디렉터리에 있는지 확인하세요.
ErrorBadCertificate=오류: "{0}" 파일이 올바른 디지털 인증서가 아닙니다. CertUtil에서 오류 코드 {1}이(가) 반환되었습니다.
ErrorExpiredCertificate=오류: 개발자 인증서 "{0}"이(가) 만료되었습니다. 시스템 클록이 올바른 날짜 및 시간으로 설정되지 않은 것 같습니다. 시스템 설정이 올바른 경우 앱 소유자에게 유효한 인증서로 패키지 또는 번들을 다시 만들도록 요청하십시오.
ErrorCertificateMismatch=오류: 인증서가 패키지 또는 번들을 서명하는 데 사용된 인증서와 일치하지 않습니다.
ErrorCertIsCA=오류: 인증서는 인증 기관일 수 없습니다.
ErrorBannedKeyUsage=오류: 인증서의 키 사용은 {0}일 수 없습니다. 키 사용을 지정하지 않거나 키 사용이 "DigitalSignature"와 같아야 합니다.
ErrorBannedEKU=오류: 인증서의 확장 키 사용은 {0}일 수 없습니다. 코드 서명 및 영구 서명 EKU만 사용할 수 있습니다.
ErrorNoBasicConstraints=오류: 인증서에 기본 제약 조건 확장이 없습니다.
ErrorNoCodeSigningEku=오류: 인증서에 코드 서명용 확장 키 사용이 없습니다.
ErrorInstallCertificateCancelled=오류: 인증서 설치가 취소되었습니다.
ErrorCertUtilInstallFailed=오류: 인증서를 설치할 수 없습니다. CertUtil에서 오류 코드 {0}이(가) 반환되었습니다.
ErrorGetDeveloperLicenseFailed=오류: 개발자 라이선스를 취득할 수 없습니다. 자세한 내용은 http://go.microsoft.com/fwlink/?LinkID=252740을 참조하십시오.
ErrorInstallCertificateFailed=오류: 인증서를 설치할 수 없습니다. 상태: {0}. 자세한 내용은 http://go.microsoft.com/fwlink/?LinkID=252740을 참조하십시오.
ErrorAddPackageFailed=오류: 앱을 설치할 수 없습니다.
ErrorAddPackageFailedWithCert=오류: 앱을 설치할 수 없습니다.  보안을 위해 앱을 설치할 수 있을 때까지 서명 인증서를 제거해 보십시오.  이 작업을 수행하는 방법에 대한 지침은 다음에서 확인할 수 있습니다.\nhttp://go.microsoft.com/fwlink/?LinkId=243053
'@

# SIG # Begin signature block
# MIIoPAYJKoZIhvcNAQcCoIIoLTCCKCkCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCAQP1EHiTwXwJXP
# SnFqBJWSyGzfp56ShwfRiSr2YprLK6CCDYUwggYDMIID66ADAgECAhMzAAAEA73V
# lV0POxitAAAAAAQDMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTEwHhcNMjQwOTEyMjAxMTEzWhcNMjUwOTExMjAxMTEzWjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQCfdGddwIOnbRYUyg03O3iz19XXZPmuhEmW/5uyEN+8mgxl+HJGeLGBR8YButGV
# LVK38RxcVcPYyFGQXcKcxgih4w4y4zJi3GvawLYHlsNExQwz+v0jgY/aejBS2EJY
# oUhLVE+UzRihV8ooxoftsmKLb2xb7BoFS6UAo3Zz4afnOdqI7FGoi7g4vx/0MIdi
# kwTn5N56TdIv3mwfkZCFmrsKpN0zR8HD8WYsvH3xKkG7u/xdqmhPPqMmnI2jOFw/
# /n2aL8W7i1Pasja8PnRXH/QaVH0M1nanL+LI9TsMb/enWfXOW65Gne5cqMN9Uofv
# ENtdwwEmJ3bZrcI9u4LZAkujAgMBAAGjggGCMIIBfjAfBgNVHSUEGDAWBgorBgEE
# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQU6m4qAkpz4641iK2irF8eWsSBcBkw
# VAYDVR0RBE0wS6RJMEcxLTArBgNVBAsTJE1pY3Jvc29mdCBJcmVsYW5kIE9wZXJh
# dGlvbnMgTGltaXRlZDEWMBQGA1UEBRMNMjMwMDEyKzUwMjkyNjAfBgNVHSMEGDAW
# gBRIbmTlUAXTgqoXNzcitW2oynUClTBUBgNVHR8ETTBLMEmgR6BFhkNodHRwOi8v
# d3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NybC9NaWNDb2RTaWdQQ0EyMDExXzIw
# MTEtMDctMDguY3JsMGEGCCsGAQUFBwEBBFUwUzBRBggrBgEFBQcwAoZFaHR0cDov
# L3d3dy5taWNyb3NvZnQuY29tL3BraW9wcy9jZXJ0cy9NaWNDb2RTaWdQQ0EyMDEx
# XzIwMTEtMDctMDguY3J0MAwGA1UdEwEB/wQCMAAwDQYJKoZIhvcNAQELBQADggIB
# AFFo/6E4LX51IqFuoKvUsi80QytGI5ASQ9zsPpBa0z78hutiJd6w154JkcIx/f7r
# EBK4NhD4DIFNfRiVdI7EacEs7OAS6QHF7Nt+eFRNOTtgHb9PExRy4EI/jnMwzQJV
# NokTxu2WgHr/fBsWs6G9AcIgvHjWNN3qRSrhsgEdqHc0bRDUf8UILAdEZOMBvKLC
# rmf+kJPEvPldgK7hFO/L9kmcVe67BnKejDKO73Sa56AJOhM7CkeATrJFxO9GLXos
# oKvrwBvynxAg18W+pagTAkJefzneuWSmniTurPCUE2JnvW7DalvONDOtG01sIVAB
# +ahO2wcUPa2Zm9AiDVBWTMz9XUoKMcvngi2oqbsDLhbK+pYrRUgRpNt0y1sxZsXO
# raGRF8lM2cWvtEkV5UL+TQM1ppv5unDHkW8JS+QnfPbB8dZVRyRmMQ4aY/tx5x5+
# sX6semJ//FbiclSMxSI+zINu1jYerdUwuCi+P6p7SmQmClhDM+6Q+btE2FtpsU0W
# +r6RdYFf/P+nK6j2otl9Nvr3tWLu+WXmz8MGM+18ynJ+lYbSmFWcAj7SYziAfT0s
# IwlQRFkyC71tsIZUhBHtxPliGUu362lIO0Lpe0DOrg8lspnEWOkHnCT5JEnWCbzu
# iVt8RX1IV07uIveNZuOBWLVCzWJjEGa+HhaEtavjy6i7MIIHejCCBWKgAwIBAgIK
# YQ6Q0gAAAAAAAzANBgkqhkiG9w0BAQsFADCBiDELMAkGA1UEBhMCVVMxEzARBgNV
# BAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jv
# c29mdCBDb3Jwb3JhdGlvbjEyMDAGA1UEAxMpTWljcm9zb2Z0IFJvb3QgQ2VydGlm
# aWNhdGUgQXV0aG9yaXR5IDIwMTEwHhcNMTEwNzA4MjA1OTA5WhcNMjYwNzA4MjEw
# OTA5WjB+MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UE
# BxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSgwJgYD
# VQQDEx9NaWNyb3NvZnQgQ29kZSBTaWduaW5nIFBDQSAyMDExMIICIjANBgkqhkiG
# 9w0BAQEFAAOCAg8AMIICCgKCAgEAq/D6chAcLq3YbqqCEE00uvK2WCGfQhsqa+la
# UKq4BjgaBEm6f8MMHt03a8YS2AvwOMKZBrDIOdUBFDFC04kNeWSHfpRgJGyvnkmc
# 6Whe0t+bU7IKLMOv2akrrnoJr9eWWcpgGgXpZnboMlImEi/nqwhQz7NEt13YxC4D
# dato88tt8zpcoRb0RrrgOGSsbmQ1eKagYw8t00CT+OPeBw3VXHmlSSnnDb6gE3e+
# lD3v++MrWhAfTVYoonpy4BI6t0le2O3tQ5GD2Xuye4Yb2T6xjF3oiU+EGvKhL1nk
# kDstrjNYxbc+/jLTswM9sbKvkjh+0p2ALPVOVpEhNSXDOW5kf1O6nA+tGSOEy/S6
# A4aN91/w0FK/jJSHvMAhdCVfGCi2zCcoOCWYOUo2z3yxkq4cI6epZuxhH2rhKEmd
# X4jiJV3TIUs+UsS1Vz8kA/DRelsv1SPjcF0PUUZ3s/gA4bysAoJf28AVs70b1FVL
# 5zmhD+kjSbwYuER8ReTBw3J64HLnJN+/RpnF78IcV9uDjexNSTCnq47f7Fufr/zd
# sGbiwZeBe+3W7UvnSSmnEyimp31ngOaKYnhfsi+E11ecXL93KCjx7W3DKI8sj0A3
# T8HhhUSJxAlMxdSlQy90lfdu+HggWCwTXWCVmj5PM4TasIgX3p5O9JawvEagbJjS
# 4NaIjAsCAwEAAaOCAe0wggHpMBAGCSsGAQQBgjcVAQQDAgEAMB0GA1UdDgQWBBRI
# bmTlUAXTgqoXNzcitW2oynUClTAZBgkrBgEEAYI3FAIEDB4KAFMAdQBiAEMAQTAL
# BgNVHQ8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAWgBRyLToCMZBD
# uRQFTuHqp8cx0SOJNDBaBgNVHR8EUzBRME+gTaBLhklodHRwOi8vY3JsLm1pY3Jv
# c29mdC5jb20vcGtpL2NybC9wcm9kdWN0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFf
# MDNfMjIuY3JsMF4GCCsGAQUFBwEBBFIwUDBOBggrBgEFBQcwAoZCaHR0cDovL3d3
# dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFf
# MDNfMjIuY3J0MIGfBgNVHSAEgZcwgZQwgZEGCSsGAQQBgjcuAzCBgzA/BggrBgEF
# BQcCARYzaHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraW9wcy9kb2NzL3ByaW1h
# cnljcHMuaHRtMEAGCCsGAQUFBwICMDQeMiAdAEwAZQBnAGEAbABfAHAAbwBsAGkA
# YwB5AF8AcwB0AGEAdABlAG0AZQBuAHQALiAdMA0GCSqGSIb3DQEBCwUAA4ICAQBn
# 8oalmOBUeRou09h0ZyKbC5YR4WOSmUKWfdJ5DJDBZV8uLD74w3LRbYP+vj/oCso7
# v0epo/Np22O/IjWll11lhJB9i0ZQVdgMknzSGksc8zxCi1LQsP1r4z4HLimb5j0b
# pdS1HXeUOeLpZMlEPXh6I/MTfaaQdION9MsmAkYqwooQu6SpBQyb7Wj6aC6VoCo/
# KmtYSWMfCWluWpiW5IP0wI/zRive/DvQvTXvbiWu5a8n7dDd8w6vmSiXmE0OPQvy
# CInWH8MyGOLwxS3OW560STkKxgrCxq2u5bLZ2xWIUUVYODJxJxp/sfQn+N4sOiBp
# mLJZiWhub6e3dMNABQamASooPoI/E01mC8CzTfXhj38cbxV9Rad25UAqZaPDXVJi
# hsMdYzaXht/a8/jyFqGaJ+HNpZfQ7l1jQeNbB5yHPgZ3BtEGsXUfFL5hYbXw3MYb
# BL7fQccOKO7eZS/sl/ahXJbYANahRr1Z85elCUtIEJmAH9AAKcWxm6U/RXceNcbS
# oqKfenoi+kiVH6v7RyOA9Z74v2u3S5fi63V4GuzqN5l5GEv/1rMjaHXmr/r8i+sL
# gOppO6/8MO0ETI7f33VtY5E90Z1WTk+/gFcioXgRMiF670EKsT/7qMykXcGhiJtX
# cVZOSEXAQsmbdlsKgEhr/Xmfwb1tbWrJUnMTDXpQzTGCGg0wghoJAgEBMIGVMH4x
# CzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRt
# b25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01p
# Y3Jvc29mdCBDb2RlIFNpZ25pbmcgUENBIDIwMTECEzMAAAQDvdWVXQ87GK0AAAAA
# BAMwDQYJYIZIAWUDBAIBBQCgga4wGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQw
# HAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwLwYJKoZIhvcNAQkEMSIEIIeR
# 4Vmxql2gQbB6bzL4YS0Xg/avB8Mm7wnP8XxvluRCMEIGCisGAQQBgjcCAQwxNDAy
# oBSAEgBNAGkAYwByAG8AcwBvAGYAdKEagBhodHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20wDQYJKoZIhvcNAQEBBQAEggEAAXmw5GBfwIwVHxrm55GHc/znTORuttY7n3Lo
# q7Zn9gp8ntdUn0hy3QsCEsEfmbSjRW0GJfODgi366ik/0quXGr8rRR9IwM9vZLT0
# nRprB+8e4tkxMCjtGZpz0aTJsJCN5Y+OHWF++9WBzogeXCggSTmtCFjtSlbgRZU8
# vSWwGBKz6URJBoT6QNY1ge8S89qKBw+sU7OGDvVXqFJS0mEvsnhoIvDOUQ8RKuCN
# dd64xCZBFFp6R6F42ZpicW3c3DTjy1ZlA/tgjzJZzfa402H0Zu5MpmoYr83Ldx1U
# YvtfbB5LfjMoorOMshW+cUr9BzkV4GNcaXySFKd0smyuZ+o7q6GCF5cwgheTBgor
# BgEEAYI3AwMBMYIXgzCCF38GCSqGSIb3DQEHAqCCF3AwghdsAgEDMQ8wDQYJYIZI
# AWUDBAIBBQAwggFSBgsqhkiG9w0BCRABBKCCAUEEggE9MIIBOQIBAQYKKwYBBAGE
# WQoDATAxMA0GCWCGSAFlAwQCAQUABCDHuYLepbjNw5FN3nt3Cas5qlq/VePHYs1u
# yhV5V3B8BAIGZ7ev64oIGBMyMDI1MDIyNzE5NDE1Ny42NzlaMASAAgH0oIHRpIHO
# MIHLMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMH
# UmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSUwIwYDVQQL
# ExxNaWNyb3NvZnQgQW1lcmljYSBPcGVyYXRpb25zMScwJQYDVQQLEx5uU2hpZWxk
# IFRTUyBFU046RTAwMi0wNUUwLUQ5NDcxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1l
# LVN0YW1wIFNlcnZpY2WgghHtMIIHIDCCBQigAwIBAgITMwAAAgsRnVYpkvm/hQAB
# AAACCzANBgkqhkiG9w0BAQsFADB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2Fz
# aGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENv
# cnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAx
# MDAeFw0yNTAxMzAxOTQyNThaFw0yNjA0MjIxOTQyNThaMIHLMQswCQYDVQQGEwJV
# UzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UE
# ChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSUwIwYDVQQLExxNaWNyb3NvZnQgQW1l
# cmljYSBPcGVyYXRpb25zMScwJQYDVQQLEx5uU2hpZWxkIFRTUyBFU046RTAwMi0w
# NUUwLUQ5NDcxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2Uw
# ggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCqrPitRjAXqFh2IHzQYD3u
# ykDPyJF+79e5CkY4aYsb93QVun4fZ3Ju/0WHrtAF3JswSiAVl7p1H2zFKrvyhaVu
# RYcSc7YuyP0GHEVq7YVS5uF3YLlLeoyGOPKSXGs6agW60CqVBhPQ+2n49e6YD9wG
# v6Y0HmBKmnQqY/AKJijgUiRulb1ovNEcTZmTNRu1mY+0JjiEus+eF66VNoBv1a2M
# W0JPYbFBhPzFHlddFXcjf2qIkb5BYWsFL7QlBjXApf2HmNrPzG36g1ybo/KnRjSg
# IRpHeYXxBIaCEGtR1EmpJ90OSFHxUu7eIjVfenqnVtag0yAQY7zEWSXMN6+CHjv3
# SBNtm5ZIRyyCsUZG8454K+865bw7FwuH8vk5Q+07K5lFY02eBDw3UKzWjWvqTp2p
# K8MTa4kozvlKgrSGp5sh57GnkjlvNvt78NXbZTVIrwS7xcIGjbvS/2r5lRDT+Q3P
# 2tT+g6KDPdLntlcbFdHuuzyJyx0WfCr8zHv8wGCB3qPObRXK4opAInSQ4j5iS28K
# ATJGwQabRueZvhvd9Od0wcFYOb4orUv1dD5XwFyKlGDPMcTPOQr0gxmEQVrLiJEo
# LyyW8EV/aDFUXToxyhfzWZ6Dc0l9eeth1Et2NQ3A/qBR5x33pjKdHJVJ5xpp2AI3
# ZzNYLDCqO1lthz1GaSz+PQIDAQABo4IBSTCCAUUwHQYDVR0OBBYEFGZcLIjfr+l6
# WeMuhE9gsxe98j/+MB8GA1UdIwQYMBaAFJ+nFV0AXmJdg/Tl0mWnG1M1GelyMF8G
# A1UdHwRYMFYwVKBSoFCGTmh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMv
# Y3JsL01pY3Jvc29mdCUyMFRpbWUtU3RhbXAlMjBQQ0ElMjAyMDEwKDEpLmNybDBs
# BggrBgEFBQcBAQRgMF4wXAYIKwYBBQUHMAKGUGh0dHA6Ly93d3cubWljcm9zb2Z0
# LmNvbS9wa2lvcHMvY2VydHMvTWljcm9zb2Z0JTIwVGltZS1TdGFtcCUyMFBDQSUy
# MDIwMTAoMSkuY3J0MAwGA1UdEwEB/wQCMAAwFgYDVR0lAQH/BAwwCgYIKwYBBQUH
# AwgwDgYDVR0PAQH/BAQDAgeAMA0GCSqGSIb3DQEBCwUAA4ICAQCaKPVn6GLcnkbP
# EdM0R9q4Zm0+7JfG05+pmqP6nA4SwT26k9HlJQjqw/+WkiQLD4owJxooIr9MDZbi
# ZX6ypPhF+g1P5u8BOEXPYYkOWpzFGLRLtlZHvfxpqAIa7mjLGHDzKr/102AXaD4m
# GydEwaLGhUn9DBGdMm5dhiisWAqb/LN4lm4OuX4YLqKcW/0yScHKgprGgLY+6pqv
# 0zPU74j7eCr+PDTNYM8tFJ/btUnBNLyOE4WZwBIq4tnvXjd2cCOtgUnoQjFU1ZY7
# ZWdny3BJbf3hBrb3NB2IU4nu622tVrb1fNkwdvT501WRUBMd9oFf4xifj2j2Clbv
# 1XGljXmd6yJjvt+bBuvJLUuc9m+vMKOWyRwUdvOl/E5a8zV3MrjCnY6fIrLQNzBO
# Z6klICPCi+2GqbViM0CI6CbZypei5Rr9hJbH8rZEzjaYWLnr/XPsU0wr2Tn6L9dJ
# x2q/LAoK+oviAInj0aP4iRrMyUSO6KL2KwY6zJc6SDxbHkwYHdQRrPNP3SutMg6L
# gBSvtmfqwgaXIHkCoiUFEAz9cGIqvgjGpGppKTcTuoo3EEgp/zRd0wxW0QqmV3yg
# YGicen30KAWHrKFC8Sbwc6qC4podVZYJZmirHBP/uo7sQne5H0xtdvDmXDUfy5gN
# jLljQIUsJhQSyyXbSjSb2a5jhOUfxzCCB3EwggVZoAMCAQICEzMAAAAVxedrngKb
# SZkAAAAAABUwDQYJKoZIhvcNAQELBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQI
# EwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3Nv
# ZnQgQ29ycG9yYXRpb24xMjAwBgNVBAMTKU1pY3Jvc29mdCBSb290IENlcnRpZmlj
# YXRlIEF1dGhvcml0eSAyMDEwMB4XDTIxMDkzMDE4MjIyNVoXDTMwMDkzMDE4MzIy
# NVowfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcT
# B1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UE
# AxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAwggIiMA0GCSqGSIb3DQEB
# AQUAA4ICDwAwggIKAoICAQDk4aZM57RyIQt5osvXJHm9DtWC0/3unAcH0qlsTnXI
# yjVX9gF/bErg4r25PhdgM/9cT8dm95VTcVrifkpa/rg2Z4VGIwy1jRPPdzLAEBjo
# YH1qUoNEt6aORmsHFPPFdvWGUNzBRMhxXFExN6AKOG6N7dcP2CZTfDlhAnrEqv1y
# aa8dq6z2Nr41JmTamDu6GnszrYBbfowQHJ1S/rboYiXcag/PXfT+jlPP1uyFVk3v
# 3byNpOORj7I5LFGc6XBpDco2LXCOMcg1KL3jtIckw+DJj361VI/c+gVVmG1oO5pG
# ve2krnopN6zL64NF50ZuyjLVwIYwXE8s4mKyzbnijYjklqwBSru+cakXW2dg3viS
# kR4dPf0gz3N9QZpGdc3EXzTdEonW/aUgfX782Z5F37ZyL9t9X4C626p+Nuw2TPYr
# bqgSUei/BQOj0XOmTTd0lBw0gg/wEPK3Rxjtp+iZfD9M269ewvPV2HM9Q07BMzlM
# jgK8QmguEOqEUUbi0b1qGFphAXPKZ6Je1yh2AuIzGHLXpyDwwvoSCtdjbwzJNmSL
# W6CmgyFdXzB0kZSU2LlQ+QuJYfM2BjUYhEfb3BvR/bLUHMVr9lxSUV0S2yW6r1AF
# emzFER1y7435UsSFF5PAPBXbGjfHCBUYP3irRbb1Hode2o+eFnJpxq57t7c+auIu
# rQIDAQABo4IB3TCCAdkwEgYJKwYBBAGCNxUBBAUCAwEAATAjBgkrBgEEAYI3FQIE
# FgQUKqdS/mTEmr6CkTxGNSnPEP8vBO4wHQYDVR0OBBYEFJ+nFV0AXmJdg/Tl0mWn
# G1M1GelyMFwGA1UdIARVMFMwUQYMKwYBBAGCN0yDfQEBMEEwPwYIKwYBBQUHAgEW
# M2h0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvRG9jcy9SZXBvc2l0b3J5
# Lmh0bTATBgNVHSUEDDAKBggrBgEFBQcDCDAZBgkrBgEEAYI3FAIEDB4KAFMAdQBi
# AEMAQTALBgNVHQ8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAWgBTV
# 9lbLj+iiXGJo0T2UkFvXzpoYxDBWBgNVHR8ETzBNMEugSaBHhkVodHRwOi8vY3Js
# Lm1pY3Jvc29mdC5jb20vcGtpL2NybC9wcm9kdWN0cy9NaWNSb29DZXJBdXRfMjAx
# MC0wNi0yMy5jcmwwWgYIKwYBBQUHAQEETjBMMEoGCCsGAQUFBzAChj5odHRwOi8v
# d3d3Lm1pY3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY1Jvb0NlckF1dF8yMDEwLTA2
# LTIzLmNydDANBgkqhkiG9w0BAQsFAAOCAgEAnVV9/Cqt4SwfZwExJFvhnnJL/Klv
# 6lwUtj5OR2R4sQaTlz0xM7U518JxNj/aZGx80HU5bbsPMeTCj/ts0aGUGCLu6WZn
# OlNN3Zi6th542DYunKmCVgADsAW+iehp4LoJ7nvfam++Kctu2D9IdQHZGN5tggz1
# bSNU5HhTdSRXud2f8449xvNo32X2pFaq95W2KFUn0CS9QKC/GbYSEhFdPSfgQJY4
# rPf5KYnDvBewVIVCs/wMnosZiefwC2qBwoEZQhlSdYo2wh3DYXMuLGt7bj8sCXgU
# 6ZGyqVvfSaN0DLzskYDSPeZKPmY7T7uG+jIa2Zb0j/aRAfbOxnT99kxybxCrdTDF
# NLB62FD+CljdQDzHVG2dY3RILLFORy3BFARxv2T5JL5zbcqOCb2zAVdJVGTZc9d/
# HltEAY5aGZFrDZ+kKNxnGSgkujhLmm77IVRrakURR6nxt67I6IleT53S0Ex2tVdU
# CbFpAUR+fKFhbHP+CrvsQWY9af3LwUFJfn6Tvsv4O+S3Fb+0zj6lMVGEvL8CwYKi
# excdFYmNcP7ntdAoGokLjzbaukz5m/8K6TT4JDVnK+ANuOaMmdbhIurwJ0I9JZTm
# dHRbatGePu1+oDEzfbzL6Xu/OHBE0ZDxyKs6ijoIYn/ZcGNTTY3ugm2lBRDBcQZq
# ELQdVTNYs6FwZvKhggNQMIICOAIBATCB+aGB0aSBzjCByzELMAkGA1UEBhMCVVMx
# EzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoT
# FU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjElMCMGA1UECxMcTWljcm9zb2Z0IEFtZXJp
# Y2EgT3BlcmF0aW9uczEnMCUGA1UECxMeblNoaWVsZCBUU1MgRVNOOkUwMDItMDVF
# MC1EOTQ3MSUwIwYDVQQDExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNloiMK
# AQEwBwYFKw4DAhoDFQCoQndUJN3Ppq2xh8RhtsR35NCZwaCBgzCBgKR+MHwxCzAJ
# BgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25k
# MR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jv
# c29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwMA0GCSqGSIb3DQEBCwUAAgUA62q/xzAi
# GA8yMDI1MDIyNzEwNDExMVoYDzIwMjUwMjI4MTA0MTExWjB3MD0GCisGAQQBhFkK
# BAExLzAtMAoCBQDrar/HAgEAMAoCAQACAgVTAgH/MAcCAQACAhKCMAoCBQDrbBFH
# AgEAMDYGCisGAQQBhFkKBAIxKDAmMAwGCisGAQQBhFkKAwKgCjAIAgEAAgMHoSCh
# CjAIAgEAAgMBhqAwDQYJKoZIhvcNAQELBQADggEBAECsICObc6fI/s1G/uv7Xwo3
# kJMTQ8eLkS30RjuwNHRF5XU4+X3inRWsMVaKAbBcZAUC6AKjLNfDVQ9UHyhdz+a/
# W0h47DWlHcogNNMkldvzEpdTJk+0kZk+6XQjsgOvNa5slHJufTcKD44r0RjaXjSI
# 9rVVOBYi/NaPcWyqKM/t/3g/2oYFqIJfGiUKmTveqpk66T3tEnB7/dmmr3qY/JYp
# Llluz4le3xwKklyb/2dIQk4oNszmVhvkX+JxE3Yd9WZtYPmQowQCYWQYtbE3RCRP
# 1Q75WjxTeBxoZeRXZ2OHC2wJC4IK+rimpZf9mgu2qNcr4RC06RZhRewHquj72gMx
# ggQNMIIECQIBATCBkzB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3Rv
# bjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0
# aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMAITMwAA
# AgsRnVYpkvm/hQABAAACCzANBglghkgBZQMEAgEFAKCCAUowGgYJKoZIhvcNAQkD
# MQ0GCyqGSIb3DQEJEAEEMC8GCSqGSIb3DQEJBDEiBCCNworSTrgIvTR0FbOK2CS3
# E22BaFY8ik8ew30Tv8FGyjCB+gYLKoZIhvcNAQkQAi8xgeowgecwgeQwgb0EIDTV
# dKu6N77bh0wdOyF+ogRN8vKJcw5jnf2/EussYkozMIGYMIGApH4wfDELMAkGA1UE
# BhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAc
# BgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0
# IFRpbWUtU3RhbXAgUENBIDIwMTACEzMAAAILEZ1WKZL5v4UAAQAAAgswIgQgMu+p
# YNSFpqswg0VKLnSnLa3FMzLifAhmpC8+jIOxb0owDQYJKoZIhvcNAQELBQAEggIA
# OhziVSkJ2Tm33AYqak38SjKZoNK90YtDUKHs4Jh+RJGOjhNVyw0DR4s0dGccxLmO
# hGfwAv4htMXu1MK/Pt2t6YdU7vF56uvgIkmbmWU3EN0VOfzLEFAZKaP5oszoJZon
# 8FUn3RR8UHgE4r3yiON62A4Mhxwx2QJ1RGktvQdT0xPQjukVgv+vnLa5AYCuce7n
# aMRS8efU/JFt3LCSefK3WONPZ8uHbvlZY8kGaVZu15nQXhuegwNiPkNBz1pn0sR2
# Q1epHnjAckbWvSjVxyJG/Q9Ems895fPmlRDvjAsHsHBKdtyMDZxA4X/aj07vACgW
# eoawXQChpRLHZd+7myXEjLf8nJwY/HGwgTV72bGAZE4niI+fHfpKc8NHPNCAYY0W
# 8iJnmPP/cnT9HQ1a7u0VXDgYllR4Z56ddDDvUWcn10dwuqEDL1IzSpyMLmgxKfPk
# mbdeIAmxnO+6Az4Y9No60/3kDeaMn3tlfy1TDqXCNVVq3Yh9BrL0CVx3XaEGpcYI
# LfnVqXz5IzW53du3519co6LOw1MhyYkBMHGPTEizIMQGULIXaiAxRs2Q4k7vHzYS
# KB321t2aYUUD9deFCLpkIdctgYq+Ms74ynNZJI70k76MErMJWcmj0QJCFSaXSXD8
# zvlTSo4qVmepoJlHoX9IQbVsyglAKSM+UBxcK97huhY=
# SIG # End signature block
