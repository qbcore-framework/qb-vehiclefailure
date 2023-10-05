local Translations = {
    error = {
        ["failed_notification"] = "Başarısız!",
        ["not_near_veh"] = "Araç yakınında değilsiniz!",
        ["out_range_veh"] = "Araçtan çok uzaktasınız!",
        ["inside_veh"] = "Araç motorunu içeriden tamir edemezsiniz!",
        ["healthy_veh"] = "Araç çok sağlıklı ve daha iyi araçlara ihtiyaç duyuyor!",
        ["inside_veh_req"] = "Tamir etmek için araç içinde olmalısınız!",
        ["roadside_avail"] = "Yolda yardım hizmeti mevcut, telefonunuzdan arayın!",
        ["no_permission"] = "Araçları tamir etme izniniz yok",
        ["fix_message"] = "%{message}, ve şimdi bir tamirhaneye gitmelisiniz!",
        ["veh_damaged"] = "Araçınız çok hasarlı!",
        ["nofix_message_1"] = "Yağ seviyenizi kontrol ettiniz ve normal görünüyor",
        ["nofix_message_2"] = "Bisikletinize baktınız ve herhangi bir sorun görünmüyor",
        ["nofix_message_3"] = "Yağ hortumunuzdaki bantı kontrol ettiniz ve iyi görünüyor",
        ["nofix_message_4"] = "Radyoyu açtınız. Tuhaf motor sesi şimdi kayboldu",
        ["nofix_message_5"] = "Kullandığınız pas giderici etki etmedi",
        ["nofix_message_6"] = "Bozulmamış bir şeyi düzeltmeye çalışmayın, ama dinlemediniz",
    },
    success = {
        ["cleaned_veh"] = "Araç temizlendi!",
        ["repaired_veh"] = "Araç tamir edildi!",
        ["fix_message_1"] = "Yağ seviyenizi kontrol ettiniz",
        ["fix_message_2"] = "Yağ sızıntısını sakızla kapattınız",
        ["fix_message_3"] = "Yağ hortumu bantıyla yaptınız",
        ["fix_message_4"] = "Geçici olarak yağ sızıntısını durdurdunuz",
        ["fix_message_5"] = "Bisikletinizi tekmelediniz ve tekrar çalışıyor",
        ["fix_message_6"] = "Pası kaldırdınız",
        ["fix_message_7"] = "Arabanıza bağırdınız ve tekrar çalışıyor",
    },
    progress = {
        ["clean_veh"] = "Araç temizleniyor...",
        ["repair_veh"] = "Araç tamir ediliyor..",

    }
}


if GetConvar('qb_locale', 'en') == 'tr' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
