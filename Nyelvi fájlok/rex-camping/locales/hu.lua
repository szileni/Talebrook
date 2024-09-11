local Translations = {

    client = {
        lang_1 = 'Megnyit',
        lang_2 = 'Tábor menü',
        lang_3 = 'Tábori felszerelés',
        lang_4 = 'tábori felszerelés',
        lang_5 = 'Tábori tároló',
        lang_6 = 'tábori tároló',
        lang_7 = 'Felszerelés vásárlása',
        lang_8 = 'vásárolj felszerelést a táborhoz',
        lang_9 = 'Tábor kifosztás menü',
        lang_10 = 'Tábor kifosztása',
        lang_11 = 'foszd ki ezt a tábort',
        lang_12 = 'Lerakott felszerelés',
        lang_13 = 'Kredit: $',
        lang_14 = 'Karbantartási keret',
        lang_15 = 'Keret hozzáadása',
        lang_16 = 'Hozzáadás a karbantartási kerethez',
        lang_17 = 'Keret eltávolítása',
        lang_18 = 'karbantartási keret eltávolítása',
        lang_19 = 'Lebontás',
        lang_20 = 'tábori felszerelés lebontása',
        lang_21 = 'Keret hozzáadása',
        lang_22 = 'Összeg',
        lang_23 = 'Nincs elég készpénz nálad',
        lang_24 = 'nincs nálad elég készpénz ehhez!',
        lang_25 = 'Keret eltávolítása',
        lang_26 = 'Összeg',
        lang_27 = 'Nincs elég kereted',
        lang_28 = 'nincs annyi kereted!',
        lang_29 = 'Tábor már le lett helyezve',
        lang_30 = 'csak egy sátrat helyezhetsz le',
        lang_31 = 'Korlátozott terület',
        lang_32 = 'nem helyezheted ide!',
        lang_33 = 'Sikertelen',
        lang_34 = 'próbáld újra!',
        lang_35 = 'Zártörő szükséges',
        lang_36 = 'zártörőre van szükséged ehhez!',
        lang_37 = 'Figyelem',
        lang_38 = 'nem foszthatod ki a saját táborodat!',
        lang_39 = 'Tábori felszerelés',
    },

    cooking = {
        lang_1 = 'Főzési menü',
        lang_2 = 'Főzés menü',
        lang_3 = 'Fedezz fel recepteket a következőhöz: ',
        lang_4 = 'Mennyiség',
        lang_5 = 'Mennyiség',
        lang_6 = 'Főzés ',
    },

    crafting = {
        lang_1 = 'Tárgykészítés menü',
        lang_2 = 'Tárgykészítés menü',
        lang_3 = 'Fedezz fel tervrajzokat a következőhöz: ',
        lang_4 = 'Mennyiség',
        lang_5 = 'Mennyiség',
        lang_6 = 'Készítés ',
    },

    moonshine = {
        lang_1 = 'Szeszfőzés menü',
        lang_2 = 'Szeszfőzés menü',
        lang_3 = 'Fedezu fel recepteket a következőhöz: ',
        lang_4 = 'Mennyiség',
        lang_5 = 'Mennyiség',
        lang_6 = 'Készítés ',
    },

    server = {
        lang_1 = 'Maximális elérés',
        lang_2 = 'Nem helyezhetsz le több felszerelést!',
        lang_3 = 'Keret visszatérítve',
        lang_4 = 'visszatérített keret összege: $',
        lang_5 = ' vissza lett térítve',
        lang_6 = 'Keret hozzáadva',
        lang_7 = 'jelenlegi keret: $',
        lang_8 = 'Keret levonva',
        lang_9 = 'jelenlegi keret: $',
        lang_10 = 'Szükséges tárgyak',
        lang_11 = ' szükséges',
        lang_12 = 'Szeszfőző elkészült',
        lang_13 = 'Tárgy elkészítve',
        lang_14 = 'Főzés befejezve',
        lang_15 = 'tábor karbantartási ciklus befejezve',
        lang_16 = 'tárgy azonosító: ',
        lang_17 = ' a játékos tulajdonában: ',
        lang_18 = ' törölve lett',
        lang_19 = 'Tábori tárgy elveszett',
        lang_20 = ' prop with ID: ',
        lang_21 = ' karbantartás hiánya miatt elveszett!',
    },

}

if GetConvar('rsg_locale', 'en') == 'hu' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
