local Translations = {
    success = {
        success_message = "Riuscito",
        fuses_are_blown = "I fusibili sono bruciati",
        door_has_opened = "La porta si è aperta"
    },
    error = {
        cancel_message = "Annullato",
        safe_too_strong = "Sembra che la serratura della cassaforte sia troppo forte...",
        missing_item = "Ti manca un elemento...",
        bank_already_open = "La banca è già aperta...",
        minimum_police_required = "È richiesto un minimo di %{police} polizia",
        security_lock_active = "La serratura di sicurezza è attiva, al momento non è possibile aprire la porta",
        wrong_type = "%{receiver} did not receive the right type for argument '%{argument}'\nreceived type: %{receivedType}\nreceived value: %{receivedValue}\n expected type: %{expected}",
        fuses_already_blown = "I fusibili sono già bruciati...",
        event_trigger_wrong = "%{event}%{extraInfo} was triggered when some conditions weren't met, source: %{source}",
        missing_ignition_source = "Ti manca una fonte di accensione"
    },
    general = {
        breaking_open_safe = "Rompere la cassaforte...",
        connecting_hacking_device = "Collegamento del dispositivo di hacking...",
        fleeca_robbery_alert = "Tentativo di rapina in banca Fleeca",
        paleto_robbery_alert = "Tentativo di rapina alla banca di risparmio della contea di Blain",
        pacific_robbery_alert = "Tentativo di rapina alla Pacific Standard Bank",
        break_safe_open_option_target = "Apri la cassaforte",
        break_safe_open_option_drawtext = "[E] Apri la cassaforte",
        validating_bankcard = "Convalida carta...",
        thermite_detonating_in_seconds = "Thermite si spegnerà tra %{time} second(s)",
        bank_robbery_police_call = "10-90: Rapina in banca"
    }
}

if GetConvar('qb_locale', 'en') == 'it' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true
    })
end
