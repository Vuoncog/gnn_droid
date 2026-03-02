package io.fabric.sdk.android.services.settings;
 class DefaultSettingsJsonTransform implements io.fabric.sdk.android.services.settings.SettingsJsonTransform {

    DefaultSettingsJsonTransform()
    {
        return;
    }

    private io.fabric.sdk.android.services.settings.AnalyticsSettingsData buildAnalyticsSessionDataFrom(org.json.JSONObject p11)
    {
        return new io.fabric.sdk.android.services.settings.AnalyticsSettingsData(p11.optString("url", "https://e.crashlytics.com/spi/v2/events"), p11.optInt("flush_interval_secs", 600), p11.optInt("max_byte_size_per_file", 8000), p11.optInt("max_file_count_per_send", 1), p11.optInt("max_pending_send_file_count", 100), p11.optBoolean("track_custom_events", 1), p11.optBoolean("track_predefined_events", 1), p11.optInt("sampling_rate", 1), p11.optBoolean("flush_on_background", 1));
    }

    private io.fabric.sdk.android.services.settings.AppSettingsData buildAppDataFrom(org.json.JSONObject p9)
    {
        String v1 = p9.getString("identifier");
        String v2 = p9.getString("status");
        String v3 = p9.getString("url");
        String v4 = p9.getString("reports_url");
        boolean v5_1 = p9.optBoolean("update_required", 0);
        io.fabric.sdk.android.services.settings.AppIconSettingsData v6 = 0;
        if ((p9.has("icon")) && (p9.getJSONObject("icon").has("hash"))) {
            v6 = this.buildIconDataFrom(p9.getJSONObject("icon"));
        }
        return new io.fabric.sdk.android.services.settings.AppSettingsData(v1, v2, v3, v4, v5_1, v6);
    }

    private io.fabric.sdk.android.services.settings.BetaSettingsData buildBetaSettingsDataFrom(org.json.JSONObject p4)
    {
        return new io.fabric.sdk.android.services.settings.BetaSettingsData(p4.optString("update_endpoint", io.fabric.sdk.android.services.settings.SettingsJsonConstants.BETA_UPDATE_ENDPOINT_DEFAULT), p4.optInt("update_suspend_duration", 3600));
    }

    private io.fabric.sdk.android.services.settings.FeaturesSettingsData buildFeaturesSessionDataFrom(org.json.JSONObject p6)
    {
        return new io.fabric.sdk.android.services.settings.FeaturesSettingsData(p6.optBoolean("prompt_enabled", 0), p6.optBoolean("collect_logged_exceptions", 1), p6.optBoolean("collect_reports", 1), p6.optBoolean("collect_analytics", 0));
    }

    private io.fabric.sdk.android.services.settings.AppIconSettingsData buildIconDataFrom(org.json.JSONObject p5)
    {
        return new io.fabric.sdk.android.services.settings.AppIconSettingsData(p5.getString("hash"), p5.getInt("width"), p5.getInt("height"));
    }

    private io.fabric.sdk.android.services.settings.PromptSettingsData buildPromptDataFrom(org.json.JSONObject p9)
    {
        return new io.fabric.sdk.android.services.settings.PromptSettingsData(p9.optString("title", "Send Crash Report?"), p9.optString("message", "Looks like we crashed! Please help us fix the problem by sending a crash report."), p9.optString("send_button_title", "Send"), p9.optBoolean("show_cancel_button", 1), p9.optString("cancel_button_title", "Don\'t Send"), p9.optBoolean("show_always_send_button", 1), p9.optString("always_send_button_title", "Always Send"));
    }

    private io.fabric.sdk.android.services.settings.SessionSettingsData buildSessionDataFrom(org.json.JSONObject p8)
    {
        return new io.fabric.sdk.android.services.settings.SessionSettingsData(p8.optInt("log_buffer_size", 64000), p8.optInt("max_chained_exception_depth", 8), p8.optInt("max_custom_exception_events", 64), p8.optInt("max_custom_key_value_pairs", 64), p8.optInt("identifier_mask", 255), p8.optBoolean("send_session_without_crash", 0));
    }

    private long getExpiresAtFrom(io.fabric.sdk.android.services.common.CurrentTimeProvider p5, long p6, org.json.JSONObject p8)
    {
        long v0_1;
        if (!p8.has("expires_at")) {
            v0_1 = (p5.getCurrentTimeMillis() + (1000 * p6));
        } else {
            v0_1 = p8.getLong("expires_at");
        }
        return v0_1;
    }

    private org.json.JSONObject toAnalyticsJson(io.fabric.sdk.android.services.settings.AnalyticsSettingsData p4)
    {
        return new org.json.JSONObject().put("url", p4.analyticsURL).put("flush_interval_secs", p4.flushIntervalSeconds).put("max_byte_size_per_file", p4.maxByteSizePerFile).put("max_file_count_per_send", p4.maxFileCountPerSend).put("max_pending_send_file_count", p4.maxPendingSendFileCount);
    }

    private org.json.JSONObject toAppJson(io.fabric.sdk.android.services.settings.AppSettingsData p4)
    {
        org.json.JSONObject v0_4 = new org.json.JSONObject().put("identifier", p4.identifier).put("status", p4.status).put("url", p4.url).put("reports_url", p4.reportsUrl).put("update_required", p4.updateRequired);
        if (p4.icon != null) {
            v0_4.put("icon", this.toIconJson(p4.icon));
        }
        return v0_4;
    }

    private org.json.JSONObject toBetaJson(io.fabric.sdk.android.services.settings.BetaSettingsData p4)
    {
        return new org.json.JSONObject().put("update_endpoint", p4.updateUrl).put("update_suspend_duration", p4.updateSuspendDurationSeconds);
    }

    private org.json.JSONObject toFeaturesJson(io.fabric.sdk.android.services.settings.FeaturesSettingsData p4)
    {
        return new org.json.JSONObject().put("collect_logged_exceptions", p4.collectLoggedException).put("collect_reports", p4.collectReports).put("collect_analytics", p4.collectAnalytics);
    }

    private org.json.JSONObject toIconJson(io.fabric.sdk.android.services.settings.AppIconSettingsData p4)
    {
        return new org.json.JSONObject().put("hash", p4.hash).put("width", p4.width).put("height", p4.height);
    }

    private org.json.JSONObject toPromptJson(io.fabric.sdk.android.services.settings.PromptSettingsData p4)
    {
        return new org.json.JSONObject().put("title", p4.title).put("message", p4.message).put("send_button_title", p4.sendButtonTitle).put("show_cancel_button", p4.showCancelButton).put("cancel_button_title", p4.cancelButtonTitle).put("show_always_send_button", p4.showAlwaysSendButton).put("always_send_button_title", p4.alwaysSendButtonTitle);
    }

    private org.json.JSONObject toSessionJson(io.fabric.sdk.android.services.settings.SessionSettingsData p4)
    {
        return new org.json.JSONObject().put("log_buffer_size", p4.logBufferSize).put("max_chained_exception_depth", p4.maxChainedExceptionDepth).put("max_custom_exception_events", p4.maxCustomExceptionEvents).put("max_custom_key_value_pairs", p4.maxCustomKeyValuePairs).put("identifier_mask", p4.identifierMask).put("send_session_without_crash", p4.sendSessionWithoutCrash);
    }

    public io.fabric.sdk.android.services.settings.SettingsData buildFromJson(io.fabric.sdk.android.services.common.CurrentTimeProvider p13, org.json.JSONObject p14)
    {
        int v10 = p14.optInt("settings_version", 0);
        int v11 = p14.optInt("cache_duration", 3600);
        return new io.fabric.sdk.android.services.settings.SettingsData(this.getExpiresAtFrom(p13, ((long) v11), p14), this.buildAppDataFrom(p14.getJSONObject("app")), this.buildSessionDataFrom(p14.getJSONObject("session")), this.buildPromptDataFrom(p14.getJSONObject("prompt")), this.buildFeaturesSessionDataFrom(p14.getJSONObject("features")), this.buildAnalyticsSessionDataFrom(p14.getJSONObject("analytics")), this.buildBetaSettingsDataFrom(p14.getJSONObject("beta")), v10, v11);
    }

    public org.json.JSONObject toJson(io.fabric.sdk.android.services.settings.SettingsData p5)
    {
        return new org.json.JSONObject().put("expires_at", p5.expiresAtMillis).put("cache_duration", p5.cacheDuration).put("settings_version", p5.settingsVersion).put("features", this.toFeaturesJson(p5.featuresData)).put("analytics", this.toAnalyticsJson(p5.analyticsSettingsData)).put("beta", this.toBetaJson(p5.betaSettingsData)).put("app", this.toAppJson(p5.appData)).put("session", this.toSessionJson(p5.sessionData)).put("prompt", this.toPromptJson(p5.promptData));
    }
}
