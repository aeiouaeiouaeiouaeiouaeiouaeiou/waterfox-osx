# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Læs mere
onboarding-button-label-get-started = Kom i gang

## Welcome modal dialog strings

onboarding-welcome-header = Velkommen til { -brand-short-name }
onboarding-welcome-body = Browseren har du allerede.<br/>Mød resten af { -brand-product-name }.
onboarding-welcome-learn-more = Læs mere om fordelene.
onboarding-welcome-modal-get-body = Browseren har du allerede.<br/> Få resten af fordelene ved { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Få fuld kontrol over beskyttelse af dit privatliv.
onboarding-welcome-modal-privacy-body = Browseren har du allerede. Lad os få styr på beskyttelse af dit privatliv.
onboarding-welcome-modal-family-learn-more = Læs mere om resten af produkterne fra { -brand-product-name }.
onboarding-welcome-form-header = Start her
onboarding-join-form-body = Indtast din mailadresse for at komme i gang.
onboarding-join-form-email =
    .placeholder = Din mailadresse
onboarding-join-form-email-error = En gyldig mailadresse kræves
onboarding-join-form-legal = Ved at fortsætte accepterer du vores <a data-l10n-name="terms">tjenestevilkår</a> og vores <a data-l10n-name="privacy">privatlivspolitik</a>.
onboarding-join-form-continue = Fortsæt
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Har du allerede en konto?
# Text for link to submit the sign in form
onboarding-join-form-signin = Log ind
onboarding-start-browsing-button-label = Kom i gang
onboarding-cards-dismiss =
    .title = Afvis
    .aria-label = Afvis

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Velkommen til <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Den hurtige, sikre og private browser, der er støttet af en non profit-organisation.
onboarding-multistage-welcome-primary-button-label = Start opsætning
onboarding-multistage-welcome-secondary-button-label = Log ind
onboarding-multistage-welcome-secondary-button-text = Har du en konto?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importer dine adgangskoder, <br/>bogmærker, og <span data-l10n-name="zap">mere</span>
onboarding-multistage-import-subtitle = Plejer du at bruge en anden browser? Det er nemt at flytte alt til { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Start import
onboarding-multistage-import-secondary-button-label = Ikke nu
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = De viste websteder blev fundet på denne enhed. { -brand-short-name } gemmer eller synkroniserer ikke data fra en anden browser, medmindre du vælger at importere dem.
# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Kom i gang: Side { $current } af { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Vælg et <span data-l10n-name="zap">udseende</span>
onboarding-multistage-theme-subtitle = Gør { -brand-short-name } mere personlig med et tema.
onboarding-multistage-theme-primary-button-label = Gem tema
onboarding-multistage-theme-secondary-button-label = Ikke nu
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatisk
# System refers to the operating system
onboarding-multistage-theme-description-automatic = Brug systemets tema
onboarding-multistage-theme-label-light = Lyst
onboarding-multistage-theme-label-dark = Mørkt
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Waterfox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic =
    .title =
        Arv dit operativsystems udseende på 
        knapper, menuer og vinduer.
    .aria-label = { onboarding-multistage-theme-tooltip-automatic.title }
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light =
    .title =
        Brug et lyst tema til knapper, 
        menuer og vinduer.
    .aria-label = { onboarding-multistage-theme-tooltip-light.title }
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark =
    .title =
        Brug et mørkt tema til knapper, 
        menuer og vinduer.
    .aria-label = { onboarding-multistage-theme-tooltip-dark.title }
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow =
    .title =
        Brug et farverigt tema til knapper, 
        menuer og vinduer.
    .aria-label = { onboarding-multistage-theme-tooltip-alpenglow.title }
# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Arv dit operativsystems udseende på 
        knapper, menuer og vinduer.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Arv dit operativsystems udseende på 
        knapper, menuer og vinduer.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Brug et lyst tema til knapper, 
        menuer og vinduer.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Brug et lyst tema til knapper, 
        menuer og vinduer.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Brug et mørkt tema til knapper, 
        menuer og vinduer.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Brug et mørkt tema til knapper, 
        menuer og vinduer.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Brug et farverigt tema til knapper, 
        menuer og vinduer.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Brug et farverigt tema til knapper, 
        menuer og vinduer.

## Welcome full page string

onboarding-fullpage-welcome-subheader = Lad os komme i gang med at undersøge alle dine muligheder.
onboarding-fullpage-form-email =
    .placeholder = Din mailadresse…

## Waterfox Sync modal dialog strings.

onboarding-sync-welcome-header = Tag { -brand-product-name } med dig
onboarding-sync-welcome-content = Få adgang til din historik, dine bogmærker, adgangskoder og andre indstillinger på alle dine enheder.
onboarding-sync-welcome-learn-more-link = Læs mere om Waterfox-konti
onboarding-sync-form-input =
    .placeholder = Mailadresse
onboarding-sync-form-continue-button = Fortsæt
onboarding-sync-form-skip-login-button = Spring dette trin over

## This is part of the line "Enter your email to continue to Waterfox Sync"

onboarding-sync-form-header = Indtast din mailadresse
onboarding-sync-form-sub-header = for at fortsætte til { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Få tingene gjort med en familie af værktøj, der respekterer dit privatliv på alle dine enheder.
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Waterfox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Vi overholder vores løfte om private data i alt, vi gør: Gem mindre. Beskyt alt. Ingen hemmeligheder.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Tag dine bogmærker, adgangskoder, din historik og meget mere med dig på alle dine enheder med { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Få besked, når dine personlige data er blevet ramt af en datalæk.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Håndter adgangskoder, der er sikre og bærbare.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Beskyttelse mod sporing
onboarding-tracking-protection-text2 = { -brand-short-name } hjælper dig med at forhindre websteder i at spore dig på nettet, så det bliver sværere for reklamer at følge dig overalt.
onboarding-tracking-protection-button2 = Sådan virker det
onboarding-data-sync-title = Tag dine indstillinger med dig
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synkroniser dine bogmærker, adgangskoder og meget mere i { -brand-product-name } mellem alle dine enheder.
onboarding-data-sync-button2 = Log in på { -sync-brand-short-name }
onboarding-firefox-monitor-title = Hold øje med datalæk
onboarding-firefox-monitor-text2 = { -monitor-brand-name } holder styr på, om din mailadresse har været ramt af datalæk - og giver dig besked, hvis du bliver ramt af nye datalæk.
onboarding-firefox-monitor-button = Tilmeld dig advarsler
onboarding-browse-privately-title = Privat browsing
onboarding-browse-privately-text = Privat browsing sletter din søge- og browsing-historik for at holde den hemmelig fra andre, der bruger din computer.
onboarding-browse-privately-button = Åbn et privat vindue
onboarding-firefox-send-title = Hold dine delte filer private
onboarding-firefox-send-text2 = Upload dine filer til { -send-brand-name } for at dele dem med stærk kryptering og et link, der automatisk udløber.
onboarding-firefox-send-button = Prøv { -send-brand-name }
onboarding-mobile-phone-title = Brug { -brand-product-name } på din telefon
onboarding-mobile-phone-text = Hent { -brand-product-name } til iOS eller Android og synkroniser dine data på tværs af enheder.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Hent mobil-browser
onboarding-send-tabs-title = Send nemt faneblade til dig selv
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Del sider mellem dine enheder på en nem måde - uden at kopiere links eller forlade browseren.
onboarding-send-tabs-button = Prøv funktionen
onboarding-pocket-anywhere-title = Læs og lyt hvor som helst
onboarding-pocket-anywhere-text2 = Gem dit yndlings-indhold offline med { -pocket-brand-name }-appen. Så kan du læse, lytte og se videoer, når det passer dig.
onboarding-pocket-anywhere-button = Prøv { -pocket-brand-name }
onboarding-lockwise-strong-passwords-title = Opret og gem stærke adgangskoder
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name }  opretter stærke adgangskoder og opbevarer dem for dig.
onboarding-lockwise-strong-passwords-button = Håndter dine logins
onboarding-facebook-container-title = Sæt grænser for Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } holder din profil adskilt fra alt andet, så det bliver sværere for Facebook at målrette annoncer til dig.
onboarding-facebook-container-button = Installer tilføjelsen
onboarding-import-browser-settings-title = Importér dine bogmærker, adgangskoder og meget mere
onboarding-import-browser-settings-text = Kom nemt i gang - og tag dine indstillinger fra Chrome med dig
onboarding-import-browser-settings-button = Importér data fra Chrome
onboarding-personal-data-promise-title = Beskytter dit privatliv
onboarding-personal-data-promise-text = { -brand-product-name } behandler dine data med respekt ved at gemme mindre, beskytte det og ved at være åbne om, hvordan vi bruger dem.
onboarding-personal-data-promise-button = Læs vores løfte

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Fremragende, du har { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Lad os nu hente <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Tilføj udvidelsen
return-to-amo-get-started-button = Kom i gang med { -brand-short-name }
