local Translations = {

    client = {
        lang_1 = 'Megnyit ',
        lang_2 = 'Orgazda',
        lang_3 = 'Pénzmosás',
        lang_4 = 'Orgazda Bolt',
        lang_5 = 'Pénzmosás',
        lang_6 = 'Összeg',
        lang_7 = 'aktuális vérpénzed $',
        lang_8 = 'Nincs elég vérpénzed.',
        lang_9 = 'Orgazda boltja',
        lang_10 = 'Orgazda menü megnyitása',
        lang_11 = 'Orgazda Bolt',
        lang_12 = 'Vásárlás ',
    },

    server = {
        lang_1 = 'Nem elég ',
    },

}

if GetConvar('rsg_locale', 'en') == 'hu' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

-- Lang:t('client.lang_1')
-- Lang:t('server.lang_1')
