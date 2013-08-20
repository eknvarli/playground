{
    package GCLang::TR;

    use utf8;
###################################################
#
#  Copyright 2005-2010 Christian Jodar
#
#  This file is part of GCstar.
#
#  GCstar is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#
#  GCstar is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with GCstar; if not, write to the Free Software
#  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
#
###################################################
#
# Turkish Language File, v.2
# KaraGarga, 17/07/2006, Ayhan YALÇINSOY 00/12/2012
# 
###################################################   

#
# MODEL-SPECIFIC CODES
#
# Some strings are modified to include the model-specific item type. Inside these strings,
# any strings contained in {}'s will be replaced by the corresponding string from
# the Item collection in the model language file. For example:
#
# {lowercase1} = {Items}->{lowercase1} (item type, singular, all lowercase). EG: game, movie, book
# {1} = {Items}->{1} (item type, singular, with first letter uppercase). EG: Game, Movie, Book
# {lowercaseX} = {Items}->{lowercaseX} (item type, multiple, lowercase). EG: games, movies, books
# {X} = {Items}->{X} (item type, multiple, with first letter uppercase). EG Games, Movies, Books    
#
# GCstar will automatically convert these codes to the relevant translated string. You can 
# use these codes in any string marked by a "Accepts model codes" comment.    
#

    use strict;
    use base 'Exporter';

    our @EXPORT = qw(%lang);

    our %lang = (

        'LangName' => 'Türkçe',
        
        'Separator' => ': ',
        
        'Warning' => '<b>Dikkat!</b>:
        
Eklentiler aracılığıyla diğer sitelerden indirilen bilgiler 
sadece <b>kişisel amaçlar için</b> kullanılmalıdır.

Bu bilgilerin, ilgili sitenin izni olmaksızın dağıtımı
<b>yasaktır</b>.

Bilginin hangi siteden alındığını <b>film detaylarının altındaki link düğmesinden öğrenebilirsiniz.</b>.',
        
        'AllItemsFiltered' => 'Aradığınız anahtar sözcükle ilişkili bir film bulunamadı.', # Accepts model codes
        
#Installation
        'InstallDirInfo' => 'Kurulum klasörü ',
        'InstallMandatory' => 'Gerekli Bileşenler',
        'InstallOptional' => 'Diğer Bileşenler',
        'InstallErrorMissing' => 'Hata : Aşağıdaki Perl bileşenini kurmalısınız: ',
        'InstallPrompt' => 'Yazılımın kurulacağı klasör [/usr/local]: ',
        'InstallEnd' => 'Kurulumun sonu',
        'InstallNoError' => 'Hata Yok',
        'InstallLaunch' => 'Bu yazılımı kullanmak için, şunu başlatmalısınız ',
        'InstallDirectory' => 'Ana klasör',
        'InstallTitle' => 'GCstar kurulumu',
        'InstallDependencies' => 'Bağımlı bileşenler',
        'InstallPath' => 'Dizin',
        'InstallOptions' => 'Seçenekler',
        'InstallSelectDirectory' => 'Kurulum için bir ana klasör seçiniz',
        'InstallWithClean' => 'Kurulum dizinindeki dosyaları temizle',
        'InstallWithMenu' => 'GCstar yazılımını Programlar menüsüne ekle',
        'InstallNoPermission' => 'Hata: Seçtiğiniz klasöre yazma hakkınız yok',
        'InstallMissingMandatory' => 'Zorunlu bileşenler eksik. Bu bileşenleri kurmadan GCstar yazılımını kullanamazsınız.',
        'InstallMissingOptional' => 'Bazı seçimlik bileşenler eksik. Bu bileşenler aşağıda listelenmiştir. GCstar yazılımını kurabilirsiniz ancak bu bileşenler olmadan bazı özelliklerini kullanmayabilirsiniz.',
        'InstallMissingNone' => 'Eksik bağımlı bileşen yok. GCstar yazılımını kurmaya devam edebilirsiniz.',
        'InstallOK' => 'Tamam',
        'InstallMissing' => 'Eksik',
        'InstallMissingFor' => 'Eksikler',
        'InstallCleanDirectory' => 'GCstar dosyaları kaldırılıyor: ',
        'InstallCopyDirectory' => 'Dosyalar dizine kopyalanıyor: ',
        'InstallCopyDesktop' => 'Masaüstü dosyaları kopyalanıyor: ',

#Update
        'UpdateUseProxy' => 'Kullanılacak Vekil Sunucu (emin değilseniz sadece entere basınız): ',
        'UpdateNoPermission' => 'Bu klasöre yazma hakkınız yok ya da reddedildi: ',
        'UpdateNone' => 'Herhangi bir güncelleme bulunamadı.',
        'UpdateFileNotFound' => 'Dosya bulunamadı',

#Splash
    	'SplashInit' => 'Program açılıyor...',
    	'SplashLoad' => 'Veritabanı yükleniyor...',
        'SplashDisplay' => 'Arşiv Görüntüleniyor...',
        'SplashSort' => 'Arşiv Sıralanıyor...',
    	'SplashDone' => 'Hazır.',

#Import from GCfilms
        'GCfilmsImportQuestion' => 'Daha önce GCfilms yazılımını kullanıyordunuz. Bu yazılımdaki verileri otomatik almak ister misiniz? (bu seçenk GCfilms yazılımını kullanmanızı etkilemeyecektir.)',
        'GCfilmsImportOptions' => 'Ayarlar',
        'GCfilmsImportData' => 'Film Listesi',

#Menus
        'MenuFile' => '_Dosya',
            'MenuNewList' => '_Yeni Arşiv',
            'MenuStats' => 'İstatistik',
            'MenuHistory' => '_Son Kullanılanlar',
            'MenuLend' => 'Ö_dünç Verilenler', # Accepts model codes
            'MenuImport' => '_Al',	
            'MenuExport' => '_Ver',
            'MenuAddItem' => 'Ekle', # Accepts model codes
    
        'MenuEdit'  => 'Düz_enle',
            'MenuDuplicate' => '_Kopyasını oluştur', # Accepts model codes
            'MenuDuplicatePlural' => 'Ögeleri Çoğalt', # Accepts model codes
            'MenuEditSelectAllItems' => 'Tüm Ögeleri Seç', # Accepts model codes
            'MenuEditDeleteCurrent' => '_Sil', # Accepts model codes
            'MenuEditDeleteCurrentPlural' => 'Ögeleri Kaldır', # Accepts model codes  
            'MenuEditFields' => 'Arşiv alanlarını değiştir',
            'MenuEditLockItems' => '_Veritabanını kilitle',
    
        'MenuDisplay' => 'Süz',
            'MenuSavedSearches' => 'Kayıtlı Aramalar',
                'MenuSavedSearchesSave' => 'Mevcut aramayı kaydet',
                'MenuSavedSearchesEdit' => 'Kaydedilmiş amaları değiştir',
            'MenuAdvancedSearch' => 'Gelişmiş Arama',
            'MenuViewAllItems' => 'Tümünü Göste', # Accepts model codes
            'MenuNoFilter' => '_Hepsi',
    
        'MenuConfiguration' => '_Ayarlar',
            'MenuDisplayOptions' => '_Bilgi Alanları',
            'MenuBorrowers' => '_Ödünç Alanlar',
            'MenuToolbarConfiguration' => 'Araç Çubuğu denetimleri',
            'MenuGenresConversion' => '_Tür Çevrimi',
        
        'MenuBookmarks' => 'Arşivlerim',
            'MenuBookmarksAdd' => 'Mevcut Arşive Ekle',
            'MenuBookmarksEdit' => 'İşaretli Arşivi Düzenle',

        'MenuHelp' => '_Yardım',
            'MenuHelpContent' => '_Yardım',
            'MenuAllPlugins' => 'Eklentileri Görüntüle',
            'MenuBugReport' => 'Hata Bildir',
            'MenuAbout' => 'GCstar _Hakkında',
    
        'MenuNewWindow' => '_Yeni Pencerede Göster', # Accepts model codes
        'MenuNewWindowPlural' => 'Ögeleri Yeni Bir Pencerede Göster', # Accepts model codes
        
        'ContextExpandAll' => 'Hepsini Aç',
        'ContextCollapseAll' => 'Hepsini Kapat',
        'ContextChooseImage' => 'Resim Seç',
        'ContextOpenWith' => 'Birlikte Aç',
        'ContextImageEditor' => 'Resim Düzenleyici',
        'ContextImgFront' => 'Ön',
        'ContextImgBack' => 'Arka',
        'ContextChooseFile' => 'Bir dosya seç',
        'ContextChooseFolder' => 'Bir dizin seç',
        
        'DialogEnterNumber' => 'Lütfen bir değer giriniz',

        'RemoveConfirm' => 'Bu başlığı silmek istediğinize emin misiniz?', # Accepts model codes
        'RemoveConfirmPlural' => 'Bu ögeleri gerçekten silmek istiyor musunuz?', # Accepts model codes
        'DefaultNewItem' => 'Yeni', # Accepts model codes
        'NewItemTooltip' => 'Yeni başlık eklemek için tıklayın', # Accepts model codes
        'NoItemFound' => 'Aradığınız başlık bulunamadı. Başka bir siteden arama yapmak ister misiniz?',
        'OpenList' => 'Lütfen bir veritabanı seçin',
        'SaveList' => 'Listeyi nereye kaydedeceğiniz seçiniz',
        'SaveListTooltip' => 'Açık olan veritabanını kaydetmek için tıklayınız',
        'SaveUnsavedChanges' => 'Arşivinizde kaydedilmemiş değişiklikler var. Kaydetmek ister misiniz?',
        'SaveDontSave' => 'Kaydetme',
        'PreferencesTooltip' => 'Ayarları yapmak için tıklayınız',
        'ViewTooltip' => 'Arşivin görsel ayarlarını değiştirir',
        'PlayTooltip' => 'Dosyayı lişkilendirilmiş oynatıcı ile başlatır', # Accepts model codes
        'PlayFileNotFound' => 'Bu konumda başlatmak için dosya bulunamadı:',
        'PlayRetry' => 'Yeniden dene',

        'StatusSave' => 'Kaydediliyor...',
        'StatusLoad' => 'Yükleniyor...',
        'StatusSearch' => 'Aranıyor...',
        'StatusGetInfo' => 'Bilgiler alınıyor...',
        'StatusGetImage' => 'Kapak alınıyor...',
                
        'SaveError' => 'GCStar Arşivi kaydemiyor. Erişim engelleri ve boş alan kontrolü yapınız.',
        'OpenError' => 'GCStar Arşivi açamıyor. Dosyanın erişim izinlerini kontrol ediniz.',
		'OpenFormatError' => 'Arşivi açamıyor.',
        'OpenVersionWarning' => 'Arşiv GCstar\'ın yeni bir sürümü ile oluşturulmuş. Kaydederseniz bazı verileri kaybedebilirsiniz.',
        'OpenVersionQuestion' => 'Hala devam etmek istiyor musunuz?',
        'ImageError' => 'Kapak dosyaları için seçtiğiniz klasör yanlış. Lütfen başka bir klasör seçiniz.',
        'OptionsCreationError'=> 'Ayar dosyası oluşturulamıyor: ',
        'OptionsOpenError'=> 'Ayar dosyası açılamıyor: ',
        'OptionsSaveError'=> 'Ayar dosyası kaydedilemiyor: ',
        'ErrorModelNotFound' => 'Model bulunamadı: ',
        'ErrorModelUserDir' => 'Kullanıcı tanımlı modeller: ',
        
        'RandomTooltip' => 'Bana öneride bulun. Rastgele dosya seçer.',
        'RandomError'=> 'Tüm başlıkları izlemişsiniz ya da veritanında başlık yok.', # Accepts model codes
        'RandomEnd'=> 'Tüm başlıkları izlemişsiniz. Başka başlık kalmadı.', # Accepts model codes
        'RandomNextTip'=> 'Bir Sonraki Öneri',
        'RandomOkTip'=> 'Tamam bu iyi',
        
        'AboutTitle' => 'GCstar Hakkında',
        'AboutDesc' => 'Veritabanı Yöneticisi',
        'AboutVersion' => 'Sürüm',
        'AboutTeam' => 'Takım',
        'AboutWho' => 'Christian Jodar (Tian): Proje Yöneticisi, Programcı
Nyall Dawson (Zombiepig): Programcı
TPF: Programcı
Adolfo González: Programcı
',
        'AboutLicense' => 'GNU GPL lisansı altında dağıtılmaktadır
Logoların telif hakları le Spektre
http://le-spektre.org\'a aittir.',
        'AboutTranslation' => 'KaraGarga(2006),Ayhan YALÇINSOY(2012) tarafından Türkçe\'ye çevrilmiştir',
        'AboutDesign' => 'Łukasz Kowalczk (Qoolman): Skin Designer
Logo ve webtasarımı: le Spektre',

        'ToolbarRandom' => 'Rastgele',

        'UnsavedCollection' => 'Kaydedilmemiş Arşiv',
        'ModelsSelect' => 'Bir arşiv türü seçiniz',
        'ModelsPersonal' => 'Kişisel modeller',
        'ModelsDefault' => 'Öntanımlı modeller',
        'ModelsList' => 'Arşiv Türleri',
        'ModelSettings' => 'Arşiv Ayarları',
        'ModelNewType' => 'Yeni Arşiv Türü',
        'ModelName' => 'Arşivin Adı:',
		'ModelFields' => 'Alanlar',
		'ModelOptions'	=> 'Seçenekler',
		'ModelFilters'	=> 'Süzgeçler',
        'ModelNewField' => 'Yeni Alan',
        'ModelFieldInformation' => 'Bilgi',
        'ModelFieldName' => 'Etiket:',
        'ModelFieldType' => 'Tür:',
        'ModelFieldGroup' => 'Grup:',
        'ModelFieldValues' => 'Değerler',
        'ModelFieldInit' => 'Varsayılan:',
        'ModelFieldMin' => 'En az:',
        'ModelFieldMax' => 'En fazla:',
        'ModelFieldList' => 'Değerler listesi:',
        'ModelFieldListLegend' => '<i>Virgülle Ayrılmış</i>',
        'ModelFieldDisplayAs' => 'Göster:',
        'ModelFieldDisplayAsText' => 'Metin',
        'ModelFieldDisplayAsGraphical' => 'Değerlendirme Denetimi',
        'ModelFieldTypeShortText' => 'Metni sırala',
        'ModelFieldTypeLongText' => 'Uzun metin',
        'ModelFieldTypeYesNo' => 'Evet/Hayır',
        'ModelFieldTypeNumber' => 'Sayı',
        'ModelFieldTypeDate' => 'Tarih',
        'ModelFieldTypeOptions' => 'Öntanımlı değerler listesi',
        'ModelFieldTypeImage' => 'Resim',
        'ModelFieldTypeSingleList' => 'Basit liste',
        'ModelFieldTypeFile' => 'Dosya',
        'ModelFieldTypeFormatted' => 'Diğer alanlara bağımlı',
        'ModelFieldParameters' => 'Parametreler',
        'ModelFieldHasHistory' => 'Geçmişte kullan',
        'ModelFieldFlat' => 'Bir satırda göster',
        'ModelFieldStep' => 'Artırma adımı:',
        'ModelFieldFileFormat' => 'Dosya biçimi:',
        'ModelFieldFileFile' => 'Basit dosya',
        'ModelFieldFileImage' => 'Resim',
        'ModelFieldFileVideo' => 'Video',
        'ModelFieldFileAudio' => 'Ses',
        'ModelFieldFileProgram' => 'Program',
        'ModelFieldFileUrl' => 'Adres',
        'ModelFieldFileEbook' => 'E-kitap',
        'ModelOptionsFields' => 'Kullanılaca alanlar',
        'ModelOptionsFieldsAuto' => 'Otomatik',
        'ModelOptionsFieldsNone' => 'Hiçbiri',
        'ModelOptionsFieldsTitle' => 'Başlık olarak',
        'ModelOptionsFieldsId' => 'Tanımlayıcı olarak',
        'ModelOptionsFieldsCover' => 'Kapak olarak',
        'ModelOptionsFieldsPlay' => 'Oynatma düğmesi için',
        'ModelCollectionSettings' => 'Arşiv ayarları',
        'ModelCollectionSettingsLending' => 'Ödünç verilebilir ögeler',
        'ModelCollectionSettingsTagging' => 'Etiketlenebilir ögeler',
        'ModelFilterActivated' => 'Arama kutusunda olmalı',
        'ModelFilterComparison' => 'Kıyaslama',
        'ModelFilterContain' => 'İçerir',
        'ModelFilterDoesNotContain' => 'İçermez',
        'ModelFilterRegexp' => 'Düzenli İfade',
        'ModelFilterRange' => 'Aralık',
        'ModelFilterNumeric' => 'Sayısal kıyaslama',
        'ModelFilterQuick' => 'Hızlı bir süzgeç oluştur',
        'ModelTooltipName' => 'Bu modeli birçok kez kullanmak için bir isim kullanın. Eğer boşsa, ayarlar doğrudan arşivin kendisinde depolanacaktır.',
        'ModelTooltipLabel' => 'Alan adı gösterileceği gibidir',
        'ModelTooltipGroup' => 'Used to group fields. Items with no value here will be in a default group',
        'ModelTooltipHistory' => 'Should the previous entered values be stored in a list associated to the field',
        'ModelTooltipFormat' => 'Bu biçim oynat düğmesiyle dosya açmak maksadıyla eylem tanımlamak için kullanılır.',
        'ModelTooltipLending' => 'Ödünç vermeleri yönetmek için bazı alanlar ekler',
        'ModelTooltipTagging' => 'Etiketleri yönetmek için bazı alanlar ekler',
        'ModelTooltipNumeric' => 'Should the values be consider as numbers for comparison',
        'ModelTooltipQuick' => 'Bu bir süzgece alt menü ekler',
        
        'ResultsTitle' => 'Bir başlık seçiniz', # Accepts model codes
        'ResultsNextTip' => 'Bir sonraki sitede ara',
        'ResultsPreview' => 'Önizleme',
        'ResultsInfo' => '"Ctrl" tuşuna veya "Shift" tuşuna basılı turarak birden fazla ögeyi arşive ekleyebilirsiniz.', # Accepts model codes
        
        'OptionsTitle' => 'Ayarlar',
		'OptionsExpertMode' => 'Uzman Kipi',
        'OptionsPrograms' => 'Farklı bir ortam kullanmak için uygulama belirleyin, sistem varsayılanını kullanmak için boş bırakın.',
        'OptionsBrowser' => 'Web tarayıcı',
        'OptionsPlayer' => 'Video oynatıcı',
        'OptionsAudio' => 'Ses oynatıcı',
        'OptionsImageEditor' => 'Resim düzenleyici',
        'OptionsCdDevice' => 'CD aygıtı',
        'OptionsImages' => 'Kapak dizini',
        'OptionsUseRelativePaths' => 'Kapak resimleri için değişken dizin yapısı kullan',
        'OptionsLayout' => 'Başlık Bilgileri Paneli',
        'OptionsStatus' => 'Durum barını göster',
        'OptionsUseStars' => 'Use stars to display ratings',
        'OptionsWarning' => 'Dikkat: Bu alandaki değişikleri uygulamak için yazılımı tekrar başlatmalısınız.',
        'OptionsRemoveConfirm' => 'Başlık silmeden önce onay iste',
        'OptionsAutoSave' => 'Veritabanını otomatik olarak kaydet',
        'OptionsAutoLoad' => 'Başlangıçta önceki arşivi yükle',
        'OptionsSplash' => 'Başlangıç ekranını göster',
        'OptionsTearoffMenus' => 'Enable tear-off menus',
        'OptionsSpellCheck' => 'Uzun metin alanları için imla denetimini kullan',
        'OptionsProgramTitle' => 'Bir Program Seçiniz',
		'OptionsPlugins' => 'Bilginin alınacağı siteyi seçiniz',
		'OptionsAskPlugins' => 'Sor (Tüm Siteler)',
		'OptionsPluginsMulti' => 'Seçtiğim Siteler',
		'OptionsPluginsMultiAsk' => 'Sor (Seçtiğim Siteler)',
        'OptionsPluginsMultiPerField' => 'Seçtiğim Siteler (per field)',
        'OptionsPluginsMultiPerFieldWindowTitle' => 'Many sites per field order selection',
        'OptionsPluginsMultiPerFieldDesc' => 'For each selected field we will return the first non empty information beginning from left',
        'OptionsPluginsMultiPerFieldFirst' => 'İlk',
        'OptionsPluginsMultiPerFieldLast' => 'Son',
        'OptionsPluginsMultiPerFieldRemove' => 'Kaldır',
        'OptionsPluginsMultiPerFieldClearSelected' => 'Seçilen listeleri boşalt',
		'OptionsPluginsList' => 'Listeyi oluşturun',
        'OptionsAskImport' => 'Alınacak bilgi alanları',
		'OptionsProxy' => 'Vekil Sunucu Kullan',
		'OptionsCookieJar' => 'Bu çerez dosyasını kullan',
        'OptionsLang' => 'Dil',
        'OptionsMain' => 'Genel',
        'OptionsPaths' => 'Dizin',
        'OptionsInternet' => 'Internet',
        'OptionsConveniences' => 'Diğer',
        'OptionsDisplay' => 'Görsel',
        'OptionsToolbar' => 'Menü',
        'OptionsToolbars' => {0 => 'Yok', 1 => 'Küçük', 2 => 'Büyük', 3 => 'System setting'},
        'OptionsToolbarPosition' => 'Konum',
        'OptionsToolbarPositions' => {0 => 'Üst', 1 => 'Alt', 2 => 'Sol', 3 => 'Sağ'},
        'OptionsExpandersMode' => 'Expanders too long',
        'OptionsExpandersModes' => {'asis' => 'Do nothing', 'cut' => 'Cut', 'wrap' => 'Line wrap'},
        'OptionsDateFormat' => 'Tarih Biçimi',
        'OptionsDateFormatTooltip' => 'Format is the one used by strftime(3). Default is %d/%m/%Y',
        'OptionsView' => 'Film Listesi',
        'OptionsViews' => {0 => 'Başlık Adları', 1 => 'Kapak', 2 => 'Detay'},
        'OptionsColumns' => 'Sütunlar',
        'OptionsMailer' => 'E-posta istemcisi',
        'OptionsSMTP' => 'Sunucu',
        'OptionsFrom' => 'E-posta adresiniz',
        'OptionsTransform' => 'Aşağıdaki öbekleri film adının sonuna koy',
        'OptionsArticles' => 'Öbekler (virgülle ayrılmış)',
        'OptionsSearchStop' => 'Aramanın durdurulmasını sağlar',
        'OptionsBigPics' => 'Etkin olduğunda büyük resimler kullan',
        'OptionsAlwaysOriginal' => 'Başlık için özgün ad yoksa kendi adını kullan',
        'OptionsRestoreAccelerators' => 'Hızlandırıcıları yeniden yükle',
        'OptionsHistory' => 'Geçmiş dosya kısıtlaması',
        'OptionsClearHistory' => 'Geçmişi temizle',
		'OptionsStyle' => 'Arayüz',
        'OptionsDontAsk' => 'Bir daha sorma',
        'OptionsPathProgramsGroup' => 'Yazılımlar',
        'OptionsProgramsSystem' => 'Sistem tarafından tanımlanan programları kullan',
        'OptionsProgramsUser' => 'Belirlenen programları kullan',
        'OptionsProgramsSet' => 'Set programs',
        'OptionsPathImagesGroup' => 'Resimler',
        'OptionsInternetDataGroup' => 'Veri alma',
        'OptionsInternetSettingsGroup' => 'Ayarlar',
        'OptionsDisplayInformationGroup' => 'Bilgi gösterimi',
        'OptionsDisplayArticlesGroup' => 'Articles',
        'OptionsImagesDisplayGroup' => 'Görsel',
        'OptionsImagesStyleGroup' => 'Stil',
        'OptionsDetailedPreferencesGroup' => 'Seçenekler',
        'OptionsFeaturesConveniencesGroup' => 'Conveniences',
        'OptionsPicturesFormat' => 'Prefix to use for pictures:',
        'OptionsPicturesFormatInternal' => 'gcstar__',
        'OptionsPicturesFormatTitle' => 'Title or name of the associated item',
        'OptionsPicturesWorkingDir' => '%WORKING_DIR% or . will be replaced with collection directory (use only on beginning of path)',
        'OptionsPicturesFileBase' => '%FILE_BASE% will be replaced by collection file name without suffix (.gcs)',
        'OptionsPicturesWorkingDirError' => '%WORKING_DIR% could only be used on the beginning of the path for pictures',
        'OptionsConfigureMailers' => 'Configure mailing programs',

        'ImagesOptionsButton' => 'Ayarlar',
        'ImagesOptionsTitle' => 'Kağak listesi için ayarlar',
        'ImagesOptionsSelectColor' => 'Renk seçiniz',
        'ImagesOptionsUseOverlays' => 'Use image overlays',
        'ImagesOptionsBg' => 'Arkaplan',
        'ImagesOptionsBgPicture' => 'Arkaplan resmi kullan',
        'ImagesOptionsFg'=> 'Seçim',
        'ImagesOptionsBgTooltip' => 'Arkaplanı değiştir',
        'ImagesOptionsFgTooltip'=> 'Seçili alan rengini değiştir',
        'ImagesOptionsResizeImgList' => 'Automatically change number of columns',
        'ImagesOptionsSizeLabel' => 'Boyut',
        'ImagesOptionsSizeList' => {0 => 'Minik', 1 => 'Küçük', 2 => 'Orta', 3 => 'Büyük', 4 => 'Devasa'},
        'ImagesOptionsSizeTooltip' => 'Resim boyutu seçiniz',
		        
        'DetailedOptionsTitle' => 'Detaylı liste için ayarlar',
        'DetailedOptionsImageSize' => 'Kapak boyutu',
        'DetailedOptionsGroupItems' => 'Filmleri arşiv türüne göre sınıflandır',
        'DetailedOptionsSecondarySort' => 'Sort field for children',
		'DetailedOptionsFields' => 'Gösterilecek alanları seçiniz',
        'DetailedOptionsGroupedFirst' => 'Keep together orphaned items',
        'DetailedOptionsAddCount' => 'Add number of elements on categories',

        'ExtractButton' => 'Bilgi',
        'ExtractTitle' => 'Video Bilgisi',
        'ExtractImport' => 'Bu değerleri kullan',

        'FieldsListOpen' => 'Dosyadan alan listesi yükle',
        'FieldsListSave' => 'Alan listesini bir dosyaya kaydet',
        'FieldsListError' => 'Bu alan listesi bu tür arşiv ile kullanılamaz',
        'FieldsListIgnore' => '--- Yoksay',

        'ExportTitle' => 'Film listesini ver',
        'ExportFilter' => 'Sadece seçili filmleri ver',
        'ExportFieldsTitle' => 'Verilecek alanlar',
        'ExportFieldsTip' => 'Aktarılacak alanları seçiniz',
        'ExportWithPictures' => 'Kapak resimlerini bir alt klasöre kopyala',
        'ExportSortBy' => 'Sırala',
        'ExportOrder' => 'Sıra',

        'ImportListTitle' => 'Diğer bir film listesinden aktar',
        'ImportExportData' => 'Veri',
        'ImportExportFile' => 'Dosya',
        'ImportExportFieldsUnused' => 'Kullanılmayacak alanlar',
        'ImportExportFieldsUsed' => 'Kullanılacak alanlar',
        'ImportExportFieldsFill' => 'Tümüün Ekle',
        'ImportExportFieldsClear' => 'Tümünü Sil',
        'ImportExportFieldsEmpty' => 'En az bir alan seçmelisiniz',
        'ImportExportFileEmpty' => 'Dosya adı belirlemelisiniz',
        'ImportFieldsTitle' => 'Alınacak Alanlar',
        'ImportFieldsTip' => 'Alınacak alanları seçiniz',
        'ImportNewList' => 'Yeni veritabanı oluştur',
        'ImportCurrentList' => 'Açık olan veritabanına aktar',
        'ImportDropError' => 'Dosyanın açılmasında sorun çıktı. Bir önceki veritabanı yüklenecek.',
        'ImportGenerateId' => 'Her öge için tanımlayıcı üret',

        'FileChooserOpenFile' => 'Lütfen bir dosya seçiniz',
        'FileChooserDirectory' => 'Dizin',
        'FileChooserOpenDirectory' => 'Bir Klasör Seçiniz',
        'FileChooserOverwrite' => 'Bu dosya zaten var. Üzerine yazmak istediğinizden emin misiniz?',
        'FileAllFiles' => 'Tüm Dosyalar',
        'FileVideoFiles' => 'Video Dosyaları',
        'FileEbookFiles' => 'E-kitap Dosyaları',
        'FileAudioFiles' => 'Ses Dosyaları',
        'FileGCstarFiles' => 'GCstar Arşivleri',

        #Some default panels
        'PanelCompact' => 'İşlevsel',
        'PanelReadOnly' => 'Salt Okunur',
        'PanelForm' => 'Sekmeler',

        'PanelSearchButton' => 'Bilgi Al',
        'PanelSearchTip' => 'Bu film için internetten bilgi al',
        'PanelSearchContextChooseOne' => 'Bir web sitesi seç ...',
        'PanelSearchContextMultiSite' => 'Use "Many sites"',
        'PanelSearchContextMultiSitePerField' => 'Use "Many sites per field"',
        'PanelSearchContextOptions' => 'Seçenekleri değiştir ...',
        'PanelImageTipOpen' => 'Başka bir kapak resmi seçmek için tıklayınız.',
        'PanelImageTipView' => 'Gerçek boyutunda görmek için resmi tıklayın.',
        'PanelImageTipMenu' => ' Daha fazla seçenek için sağ tıklayınız.',
        'PanelImageTitle' => 'Kapak seç',
        'PanelImageNoImage' => 'Resim yok',
        'PanelSelectFileTitle' => 'Dosya Seçiniz',
        'PanelLaunch' => 'Launch',        
        'PanelRestoreDefault' => 'Varsayılana sıfırla',
        'PanelRefresh' => 'Güncelle',
        'PanelRefreshTip' => 'Bilgileri internetten güncelle',

        'PanelFrom' =>'Kimden',
        'PanelTo' =>'Kime',

        'PanelWeb' => 'Bilgileri göster',
        'PanelWebTip' => 'Bu filmin internet bilgisini göster', # Accepts model codes
        'PanelRemoveTip' => 'Seçili filmi siliniz', # Accepts model codes

        'PanelDateSelect' => 'Tarih Seçiniz',
        'PanelNobody' => 'Kimse',
        'PanelUnknown' => 'Bilinmiyor',
        'PanelAdded' => 'Tarih Ekle',
        'PanelRating' => 'Puan',
        'PanelPressRating' => 'Press Rating',
        'PanelLocation' => 'Yer',

        'PanelLending' => 'Ödünç',
        'PanelBorrower' => 'Ödünç Alan',
        'PanelLendDate' => 'Ödünç Verme Tarihi',
        'PanelHistory' => 'Ödünç Geçmişi',
        'PanelReturned' => 'Geri Dönme Tarihi', # Accepts model codes
        'PanelReturnDate' => 'Geri dönme tarihi',
        'PanelLendedYes' => 'Ödün verilme',
        'PanelLendedNo' => 'Arşivde',

        'PanelTags' => 'Tags',
        'PanelFavourite' => 'Güzel',
        'TagsAssigned' => 'Atanan Etiketler', 

        'PanelUser' => 'Kullanıcı alanları',

        'CheckUndef' => 'Farketmez',
        'CheckYes' => 'Evet',
        'CheckNo' => 'Hayır',

        'ToolbarAll' => 'Tümünü Göster',
        'ToolbarAllTooltip' => 'Tüm filmleri görmek için tıklayınız',
        'ToolbarGroupBy' => 'Grupla',
        'ToolbarGroupByTooltip' => 'Listedeki ögeleri gruplamak için kullanılacak alanları seçin',
        'ToolbarQuickSearch' => 'Hızlı Ara',
        'ToolbarQuickSearchLabel' => 'Ara',
        'ToolbarQuickSearchTooltip' => 'Arama yapılacak alanı seçin. Aranacak terimi girin ve Enter\'e basın',
        'ToolbarSeparator' => ' Ayraç',
        
        'PluginsTitle' => 'Arayınız',
        'PluginsQuery' => 'Sorgu',
        'PluginsFrame' => 'Arama sitesi',
        'PluginsLogo' => 'Logo',
        'PluginsName' => 'Adı',
        'PluginsSearchFields' => 'Arama alanları',
        'PluginsAuthor' => 'Yazarı',
        'PluginsLang' => 'Dil',
        'PluginsUseSite' => 'Her zaman bu siteyi kullan',
        'PluginsPreferredTooltip' => 'Site recommended by GCstar',
        'PluginDisabled' => 'Kapalı',

        'BorrowersTitle' => 'Ödünç Seçenekleri',
        'BorrowersList' => 'Ödünç Alanlar',
        'BorrowersName' => 'Adı',
        'BorrowersEmail' => 'E-posta',
        'BorrowersAdd' => 'Ekle',
        'BorrowersRemove' => 'Sil',
        'BorrowersEdit' => 'Düzenle',
        'BorrowersTemplate' => 'E-posta örneği',
        'BorrowersSubject' => 'Posta konusu',
        'BorrowersNotice1' => '%1 - Ödünç alanın adı',
        'BorrowersNotice2' => '%2 - Film adı',
        'BorrowersNotice3' => '%3  - Ödünç alma tarihi',

        'BorrowersImportTitle' => 'Ödünç alan bilgisini içe aktar',
        'BorrowersImportType' => 'Dosya biçimi:',
        'BorrowersImportFile' => 'Dosya:',

        'BorrowedTitle' => 'Ödünç verilmiş filmler', # Accepts model codes
        'BorrowedDate' => 'Alma Tarihi',
        'BorrowedDisplayInPanel' => 'Ögeleri ana pencerede göster', # Accepts model codes

        'MailTitle' => 'E-posta gönder',
        'MailFrom' => 'Kimden: ',
        'MailTo' => 'Kime: ',
        'MailSubject' => 'Konu: ',
        'MailSmtpError' => 'SMTP sunucusuna bağlanamıyor',
        'MailSendmailError' => 'Sendmail istemcisini çalıştıramıyor',

        'SearchTooltip' => 'Detaylı arama için tıklayınız', # Accepts model codes
        'SearchTitle' => 'Ara', # Accepts model codes
        'SearchNoField' => 'Arama kutusu için seçilen bir alan yok. 
Arşiv ayarlarının Süzgeç sekmesinde birkaçını seçin.',

        'QueryReplaceField' => 'Değiştirilecek alan',
        'QueryReplaceOld' => 'Şimdiki değer',
        'QueryReplaceNew' => 'Yeni Değer',
        'QueryReplaceLaunch' => 'Değiştir',
        
        'ImportWindowTitle' => 'Alınacak alanları seçiniz',
        'ImportViewPicture' => 'Resmi göster',
        'ImportSelectAll' => 'Tümünü seç',
        'ImportSelectNone' => 'Hiçbirini seçme',

        'MultiSiteTitle' => 'Arama için kullanılan siteler',
        'MultiSiteUnused' => 'Kullanılmayacaklar',
        'MultiSiteUsed' => 'Kullanılacak eklentiler',
        'MultiSiteLang' => 'İngilizce eklentileri göster',
        'MultiSiteEmptyError' => 'Site listeniz boş',
        'MultiSiteClear' => 'Listeyi temizle',
        
        'DisplayOptionsTitle' => 'Gösterilecek alanlar',
        'DisplayOptionsAll' => 'Tümünü Seç',
        'DisplayOptionsSearch' => 'Arama düğmesi',

        'GenresTitle' => 'Tür Dönüştürme',
        'GenresCategoryName' => 'Kullanılan Tür',
        'GenresCategoryMembers' => 'Değiştirilecek Tür',
        'GenresLoad' => 'Liste yükle',
        'GenresExport' => 'Listeyi kaydet',
        'GenresModify' => 'Tür Düzenle',

        'PropertiesName' => 'Arşiv adı',
        'PropertiesLang' => 'Dil kodu',
        'PropertiesOwner' => 'Sahibi',
        'PropertiesEmail' => 'E-posta',
        'PropertiesDescription' => 'Açıklama',
        'PropertiesFile' => 'Dosya Bilgisi',
        'PropertiesFilePath' => 'Yol',
        'PropertiesItemsNumber' => 'Ögelerin sayısı', # Accepts model codes
        'PropertiesFileSize' => 'Boyut',
        'PropertiesFileSizeSymbols' => ['Bytes', 'KB', 'MB', 'GB', 'TB', 'PB', 'EB', 'ZB', 'YB'],
        'PropertiesCollection' => 'Arşiv Özellikleri',
        'PropertiesDefaultPicture' => 'Öntanımlı resim',

        'MailProgramsTitle' => 'E-posta gönderme yazılımları',
        'MailProgramsName' => 'İsim',
        'MailProgramsCommand' => 'Komut satırı',
        'MailProgramsRestore' => 'Varsayılan Ayarları Yükle',
        'MailProgramsAdd' => 'Bir yazılım ekle',
        'MailProgramsInstructions' => 'Komut satırında, bazı yer değiştirmeler olur. Bunlar:
 %f kullanıcının e-posta adresi ile değiştirildi.
 %t alıcı adresi ile değiştirildi.
 %s mesaj konusu ile değiştirildi.
 %b mesaj gövdesi ile değiştirildi.',

        'BookmarksBookmarks' => 'Yer İmleri',
        'BookmarksFolder' => 'Dizin',
        'BookmarksLabel' => 'Etiket',
        'BookmarksPath' => 'Yol',
        'BookmarksNewFolder' => 'Yeni Dizin',

        'AdvancedSearchType' => 'Arama Türü',
        'AdvancedSearchTypeAnd' => 'Tüm kriterlerle eşleşen ögeler', # Accepts model codes
        'AdvancedSearchTypeOr' => 'En az bir kriterle eşleşen ögeler', # Accepts model codes
        'AdvancedSearchCriteria' => 'Kriter',
        'AdvancedSearchAnyField' => 'Bir alan',
        'AdvancedSearchSaveTitle' => 'Aramayı kaydet',
        'AdvancedSearchSaveName' => 'İsim',
        'AdvancedSearchSaveOverwrite' => 'Bu isimde kaydedilmiş bir arama var. Lütfen başka bir isim seçin.',
        'AdvancedSearchUseCase' => 'Büyük/küçük harf duyarlı',
        'AdvancedSearchIgnoreDiacritics' => 'Şiveleri yoksay',

        'BugReportSubject' => 'GCstar\'ın oluşturduğu hata raporu',
        'BugReportVersion' => 'Sürüm',
        'BugReportPlatform' => 'İşletim Sistemi',
        'BugReportMessage' => 'Hata mesajı',
        'BugReportInformation' => 'Ek bilgi',

#Statistics
        'StatsFieldToUse' => 'Kullanılacak alanlar',
        'StatsSortByNumber' => '{lowercaseX} numarasına göre sırala',
        'StatsGenerate' => 'Üret',
        'StatsKindOfGraph' => 'Grafik türü',
        'StatsBars' => 'Çubuk',
        'StatsPie' => 'Pasta',
        'Stats3DPie' => '3B Pasta',
        'StatsArea' => 'Alanlar',
        'StatsHistory' => 'Geçmiş',
        'StatsWidth' => 'Genişlik',
        'StatsHeight' => 'Yükseklik',
        'StatsFontSize' => 'Yazıtipi boyutu',
        'StatsDisplayNumber' => 'Sayıları göster',
        'StatsSave' => 'İstatistik görüntüsünü bir dosyaya kaydet',
        'StatsAccumulate' => 'Değerleri Topla',
        'StatsShowAllDates' => 'Tüm tarihleri göster',
    );
}
1;
