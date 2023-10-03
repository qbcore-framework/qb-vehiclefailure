local Translations = {
    error = {
        ["failed_notification"] = "Falhou!",
        ["not_near_veh"] = "Você não está próximo de um veículo!",
        ["out_range_veh"] = "Você está muito longe do veículo!",
        ["inside_veh"] = "Você não pode reparar o motor de um veículo de dentro!",
        ["healthy_veh"] = "O veículo está muito saudável e precisa de ferramentas melhores!",
        ["inside_veh_req"] = "Você deve estar dentro de um veículo para repará-lo!",
        ["roadside_avail"] = "Há assistência na estrada disponível, ligue para isso pelo seu telefone!",
        ["no_permission"] = "Você não tem permissão para reparar veículos",
        ["fix_message"] = "%{message}, e agora vá até uma garagem!",
        ["veh_damaged"] = "Seu veículo está muito danificado!",
        ["nofix_message_1"] = "Você verificou o nível de óleo e parece normal",
        ["nofix_message_2"] = "Você verificou sua bicicleta e nada parece errado",
        ["nofix_message_3"] = "Você verificou a fita adesiva em sua mangueira de óleo e parecia estar bem",
        ["nofix_message_4"] = "Você aumentou o volume do rádio. O ruído estranho do motor desapareceu",
        ["nofix_message_5"] = "O removedor de ferrugem que você usou não teve efeito",
        ["nofix_message_6"] = "Nunca tente consertar algo que não está quebrado, mas você não ouviu",
    },
    success = {
        ["cleaned_veh"] = "Veículo limpo!",
        ["repaired_veh"] = "Veículo reparado!",
        ["fix_message_1"] = "Você verificou o nível de óleo",
        ["fix_message_2"] = "Você fechou o vazamento de óleo com chiclete",
        ["fix_message_3"] = "Você consertou a mangueira de óleo com fita adesiva",
        ["fix_message_4"] = "Você temporariamente parou o vazamento de óleo",
        ["fix_message_5"] = "Você chutou a bicicleta e ela voltou a funcionar",
        ["fix_message_6"] = "Você removeu um pouco de ferrugem",
        ["fix_message_7"] = "Você gritou com seu carro, e ele voltou a funcionar",
    },
    progress = {
        ["clean_veh"] = "Limpando o veículo...",
        ["repair_veh"] = "Reparando o veículo...",
    }
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
