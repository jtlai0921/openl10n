<form action="#">
  <div class="form-group">
    <label class="control-label required" for="name">
      Name
    </label>

    <input type="text" id="name" name="name" required="required" class="form-control input-lg" value="<%- name %>">
  </div>

  <div class="form-group">
    <label class="control-label required" for="name">Slug</label>
    <input type="text" id="slug" name="slug" required="required" class="form-control input-lg" value="<%- slug %>">
  </div>

  <div class="form-group">
    <label class="control-label required" for="default_locale">
      Default locale
    </label>
    <select id="default_locale" name="default_locale" class="form-control input-lg">
      <option value="sq_AL">Albanian (Albania) (sq_AL)</option>
      <option value="sq">Albanian (sq)</option>
      <option value="ar_DZ">Arabic (Algeria) (ar_DZ)</option>
      <option value="ar_BH">Arabic (Bahrain) (ar_BH)</option>
      <option value="ar_EG">Arabic (Egypt) (ar_EG)</option>
      <option value="ar_IQ">Arabic (Iraq) (ar_IQ)</option>
      <option value="ar_JO">Arabic (Jordan) (ar_JO)</option>
      <option value="ar_KW">Arabic (Kuwait) (ar_KW)</option>
      <option value="ar_LB">Arabic (Lebanon) (ar_LB)</option>
      <option value="ar_LY">Arabic (Libya) (ar_LY)</option>
      <option value="ar_MA">Arabic (Morocco) (ar_MA)</option>
      <option value="ar_OM">Arabic (Oman) (ar_OM)</option>
      <option value="ar_QA">Arabic (Qatar) (ar_QA)</option>
      <option value="ar_SA">Arabic (Saudi Arabia) (ar_SA)</option>
      <option value="ar_SD">Arabic (Sudan) (ar_SD)</option>
      <option value="ar_SY">Arabic (Syria) (ar_SY)</option>
      <option value="ar_TN">Arabic (Tunisia) (ar_TN)</option>
      <option value="ar_AE">Arabic (United Arab Emirates) (ar_AE)</option>
      <option value="ar_YE">Arabic (Yemen) (ar_YE)</option>
      <option value="ar">Arabic (ar)</option>
      <option value="be_BY">Belarusian (Belarus) (be_BY)</option>
      <option value="be">Belarusian (be)</option>
      <option value="bg_BG">Bulgarian (Bulgaria) (bg_BG)</option>
      <option value="bg">Bulgarian (bg)</option>
      <option value="ca_ES">Catalan (Spain) (ca_ES)</option>
      <option value="ca">Catalan (ca)</option>
      <option value="zh_CN">Chinese (China) (zh_CN)</option>
      <option value="zh_HK">Chinese (Hong Kong SAR China) (zh_HK)</option>
      <option value="zh_SG">Chinese (Singapore) (zh_SG)</option>
      <option value="zh_TW">Chinese (Taiwan) (zh_TW)</option>
      <option value="zh">Chinese (zh)</option>
      <option value="hr_HR">Croatian (Croatia) (hr_HR)</option>
      <option value="hr">Croatian (hr)</option>
      <option value="cs_CZ">Czech (Czech Republic) (cs_CZ)</option>
      <option value="cs">Czech (cs)</option>
      <option value="da_DK">Danish (Denmark) (da_DK)</option>
      <option value="da">Danish (da)</option>
      <option value="nl_BE">Dutch (Belgium) (nl_BE)</option>
      <option value="nl_NL">Dutch (Netherlands) (nl_NL)</option>
      <option value="nl">Dutch (nl)</option>
      <option value="en_AU">English (Australia) (en_AU)</option>
      <option value="en_CA">English (Canada) (en_CA)</option>
      <option value="en_IN">English (India) (en_IN)</option>
      <option value="en_IE">English (Ireland) (en_IE)</option>
      <option value="en_MT">English (Malta) (en_MT)</option>
      <option value="en_NZ">English (New Zealand) (en_NZ)</option>
      <option value="en_PH">English (Philippines) (en_PH)</option>
      <option value="en_SG">English (Singapore) (en_SG)</option>
      <option value="en_ZA">English (South Africa) (en_ZA)</option>
      <option value="en_GB">English (United Kingdom) (en_GB)</option>
      <option value="en_US">English (United States) (en_US)</option>
      <option value="en">English (en)</option>
      <option value="et_EE">Estonian (Estonia) (et_EE)</option>
      <option value="et">Estonian (et)</option>
      <option value="fi_FI">Finnish (Finland) (fi_FI)</option>
      <option value="fi">Finnish (fi)</option>
      <option value="fr_BE">French (Belgium) (fr_BE)</option>
      <option value="fr_CA">French (Canada) (fr_CA)</option>
      <option value="fr_FR">French (France) (fr_FR)</option>
      <option value="fr_LU">French (Luxembourg) (fr_LU)</option>
      <option value="fr_CH">French (Switzerland) (fr_CH)</option>
      <option value="fr">French (fr)</option>
      <option value="de_AT">German (Austria) (de_AT)</option>
      <option value="de_DE">German (Germany) (de_DE)</option>
      <option value="de_LU">German (Luxembourg) (de_LU)</option>
      <option value="de_CH">German (Switzerland) (de_CH)</option>
      <option value="de">German (de)</option>
      <option value="el_CY">Greek (Cyprus) (el_CY)</option>
      <option value="el_GR">Greek (Greece) (el_GR)</option>
      <option value="el">Greek (el)</option>
      <option value="iw_IL">Hebrew (Israel) (iw_IL)</option>
      <option value="iw">Hebrew (iw)</option>
      <option value="hi_IN">Hindi (India) (hi_IN)</option>
      <option value="hu_HU">Hungarian (Hungary) (hu_HU)</option>
      <option value="hu">Hungarian (hu)</option>
      <option value="is_IS">Icelandic (Iceland) (is_IS)</option>
      <option value="is">Icelandic (is)</option>
      <option value="in_ID">Indonesian (Indonesia) (in_ID)</option>
      <option value="in">Indonesian (in)</option>
      <option value="ga_IE">Irish (Ireland) (ga_IE)</option>
      <option value="ga">Irish (ga)</option>
      <option value="it_IT">Italian (Italy) (it_IT)</option>
      <option value="it_CH">Italian (Switzerland) (it_CH)</option>
      <option value="it">Italian (it)</option>
      <option value="ja_JP">Japanese (Japan) (ja_JP)</option>
      <option value="ja_JP_JP">Japanese (Japan, JP) (ja_JP_JP)</option>
      <option value="ja">Japanese (ja)</option>
      <option value="ko_KR">Korean (South Korea) (ko_KR)</option>
      <option value="ko">Korean (ko)</option>
      <option value="lv_LV">Latvian (Latvia) (lv_LV)</option>
      <option value="lv">Latvian (lv)</option>
      <option value="lt_LT">Lithuanian (Lithuania) (lt_LT)</option>
      <option value="lt">Lithuanian (lt)</option>
      <option value="mk_MK">Macedonian (Macedonia) (mk_MK)</option>
      <option value="mk">Macedonian (mk)</option>
      <option value="ms_MY">Malay (Malaysia) (ms_MY)</option>
      <option value="ms">Malay (ms)</option>
      <option value="mt_MT">Maltese (Malta) (mt_MT)</option>
      <option value="mt">Maltese (mt)</option>
      <option value="no_NO">Norwegian (Norway) (no_NO)</option>
      <option value="no_NO_NY">Norwegian (Norway, NY) (no_NO_NY)</option>
      <option value="no">Norwegian (no)</option>
      <option value="pl_PL">Polish (Poland) (pl_PL)</option>
      <option value="pl">Polish (pl)</option>
      <option value="pt_BR">Portuguese (Brazil) (pt_BR)</option>
      <option value="pt_PT">Portuguese (Portugal) (pt_PT)</option>
      <option value="pt">Portuguese (pt)</option>
      <option value="ro_RO">Romanian (Romania) (ro_RO)</option>
      <option value="ro">Romanian (ro)</option>
      <option value="ru_RU">Russian (Russia) (ru_RU)</option>
      <option value="ru">Russian (ru)</option>
      <option value="sr_BA">Serbian (Bosnia and Herzegovina) (sr_BA)</option>
      <option value="sr_ME">Serbian (Montenegro) (sr_ME)</option>
      <option value="sr_CS">Serbian (Serbia and Montenegro) (sr_CS)</option>
      <option value="sr_RS">Serbian (Serbia) (sr_RS)</option>
      <option value="sr">Serbian (sr)</option>
      <option value="sk_SK">Slovak (Slovakia) (sk_SK)</option>
      <option value="sk">Slovak (sk)</option>
      <option value="sl_SI">Slovenian (Slovenia) (sl_SI)</option>
      <option value="sl">Slovenian (sl)</option>
      <option value="es_AR">Spanish (Argentina) (es_AR)</option>
      <option value="es_BO">Spanish (Bolivia) (es_BO)</option>
      <option value="es_CL">Spanish (Chile) (es_CL)</option>
      <option value="es_CO">Spanish (Colombia) (es_CO)</option>
      <option value="es_CR">Spanish (Costa Rica) (es_CR)</option>
      <option value="es_DO">Spanish (Dominican Republic) (es_DO)</option>
      <option value="es_EC">Spanish (Ecuador) (es_EC)</option>
      <option value="es_SV">Spanish (El Salvador) (es_SV)</option>
      <option value="es_GT">Spanish (Guatemala) (es_GT)</option>
      <option value="es_HN">Spanish (Honduras) (es_HN)</option>
      <option value="es_MX">Spanish (Mexico) (es_MX)</option>
      <option value="es_NI">Spanish (Nicaragua) (es_NI)</option>
      <option value="es_PA">Spanish (Panama) (es_PA)</option>
      <option value="es_PY">Spanish (Paraguay) (es_PY)</option>
      <option value="es_PE">Spanish (Peru) (es_PE)</option>
      <option value="es_PR">Spanish (Puerto Rico) (es_PR)</option>
      <option value="es_ES">Spanish (Spain) (es_ES)</option>
      <option value="es_US">Spanish (United States) (es_US)</option>
      <option value="es_UY">Spanish (Uruguay) (es_UY)</option>
      <option value="es_VE">Spanish (Venezuela) (es_VE)</option>
      <option value="es">Spanish (es)</option>
      <option value="sv_SE">Swedish (Sweden) (sv_SE)</option>
      <option value="sv">Swedish (sv)</option>
      <option value="th_TH">Thai (Thailand) (th_TH)</option>
      <option value="th_TH_TH">Thai (Thailand, TH) (th_TH_TH)</option>
      <option value="th">Thai (th)</option>
      <option value="tr_TR">Turkish (Turkey) (tr_TR)</option>
      <option value="tr">Turkish (tr)</option>
      <option value="uk_UA">Ukrainian (Ukraine) (uk_UA)</option>
      <option value="uk">Ukrainian (uk)</option>
      <option value="vi_VN">Vietnamese (Vietnam) (vi_VN)</option>
      <option value="vi">Vietnamese (vi)</option>
    </select>
  </div>

  <button type="submit" class="btn btn-primary btn-lg">
    Create
  </button>
</form>
