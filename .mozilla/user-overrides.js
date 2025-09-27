// address bar
user_pref("browser.urlbar.suggest.quickactions", false); // quick actions
user_pref("browser.urlbar.suggest.topsites", false); // shortcuts

// dns
user_pref("network.trr.mode", 5); // default network DNS resolver

// passwords
user_pref("signon.rememberSignons", false);

// autofill
user_pref("extensions.formautofill.addresses.enabled", false);
user_pref("extensions.formautofill.creditCards.enabled", false);

// telem
user_pref("datareporting.usage.uploadEnabled", false); // stupid mozilla daily usage ping
user_pref("browser.preferences.moreFromMozilla", false); // annoying more from mozilla in about:preferences
user_pref("identity.fxaccounts.enabled", false); // firefox sync

// DRM
user_pref("media.mediadrm-widevinecdm.visible", false);
user_pref("media.gmp-widevinecdm.enabled", false);
user_pref("media.gmp-widevinecdm.visible", false);

// theme
user_pref("toolkit.legacyUserProfileCustomizations.stylesheets", true);
user_pref("browser.compactmode.show", true);
