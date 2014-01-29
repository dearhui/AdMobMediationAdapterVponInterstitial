Pod::Spec.new do |s|
  s.name         = 'AdMobMediationAdapterVponInterstitial'
  s.version      = '4.1.0'
  s.license      =  {:type => 'Copyright', :text => 'Vpon Incorporated.'}
  s.homepage     = 'http://www.vpon.com'
  s.authors      = 'vpon.com'
  s.summary      = 'vpon Ad network SDK'

# Source Info
  s.platform     =  :ios, '5.0'
  s.source       =  { :http => 'http://m.vpon.com/sdk/VponSDK-iOS/XCode5/VponAd-iOS-Interstitial-Mediation.zip' }
  s.source_files = 'VponAd-iOS-Interstitial-Mediation/Classes/VponAd/VponAdmobCustomInterstitialAd.{h,m}'
  s.requires_arc = false
  
end