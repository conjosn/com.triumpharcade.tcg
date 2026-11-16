package Ij;

import io.intercom.android.nexus.NexusConfig;
import io.intercom.android.sdk.models.AttachmentSettings;
import io.intercom.android.sdk.models.Config;
import io.intercom.android.sdk.models.ConfigModules;
import io.intercom.android.sdk.models.ConversationStateSyncSettings;
import io.intercom.android.sdk.models.CrashReportingConfig;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import ol.AbstractC9829m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final a a(Config config, int i10) {
        Intrinsics.checkNotNullParameter(config, "<this>");
        int iB = b(config.getPrimaryColor(), i10);
        int iB2 = b(config.getSecondaryColor(), i10);
        String name = config.getName();
        int iD = AbstractC9829m.d(iB2);
        boolean zIsPrimaryColorRenderDarkText = config.isPrimaryColorRenderDarkText();
        boolean zIsSecondaryColorRenderDarkText = config.isSecondaryColorRenderDarkText();
        boolean zIsInboundMessages = config.isInboundMessages();
        int rateLimitCount = config.getRateLimitCount();
        long rateLimitPeriod = config.getRateLimitPeriod();
        long userUpdateCacheMaxAge = config.getUserUpdateCacheMaxAge();
        long newSessionThreshold = config.getNewSessionThreshold();
        long softResetTimeout = config.getSoftResetTimeout();
        boolean zIsMetricsEnabled = config.isMetricsEnabled();
        boolean zIsAudioEnabled = config.isAudioEnabled();
        String locale = config.getLocale();
        String helpCenterLocale = config.getHelpCenterLocale();
        boolean zIsBackgroundRequestsEnabled = config.isBackgroundRequestsEnabled();
        String helpCenterUrl = config.getHelpCenterUrl();
        Set<String> helpCenterUrls = config.getHelpCenterUrls();
        Set<String> features = config.getFeatures();
        String launcherLogoUrl = config.getLauncherLogoUrl();
        String teamGreeting = config.getTeamGreeting();
        boolean identityVerificationEnabled = config.getIdentityVerificationEnabled();
        boolean accessToTeammateEnabled = config.getAccessToTeammateEnabled();
        boolean helpCenterRequireSearch = config.getHelpCenterRequireSearch();
        boolean preventMultipleInboundConversationsEnabled = config.getPreventMultipleInboundConversationsEnabled();
        boolean hasOpenConversations = config.getHasOpenConversations();
        ConfigModules modules = config.getModules();
        NexusConfig realTimeConfig = config.getRealTimeConfig();
        AttachmentSettings attachmentSettings = config.getAttachmentSettings();
        boolean zIsArticleAutoReactionEnabled = config.isArticleAutoReactionEnabled();
        ConversationStateSyncSettings conversationStateSyncSettings = config.getConversationStateSyncSettings();
        CrashReportingConfig crashReportingConfig = config.getCrashReportingConfig();
        return new a(name, iB, iB2, iD, zIsPrimaryColorRenderDarkText, zIsSecondaryColorRenderDarkText, zIsInboundMessages, rateLimitCount, rateLimitPeriod, userUpdateCacheMaxAge, newSessionThreshold, softResetTimeout, zIsMetricsEnabled, zIsAudioEnabled, locale, helpCenterLocale, true, zIsBackgroundRequestsEnabled, helpCenterUrl, helpCenterUrls, features, launcherLogoUrl, teamGreeting, identityVerificationEnabled, accessToTeammateEnabled, helpCenterRequireSearch, preventMultipleInboundConversationsEnabled, hasOpenConversations, modules, realTimeConfig, attachmentSettings, zIsArticleAutoReactionEnabled, conversationStateSyncSettings, crashReportingConfig != null ? crashReportingConfig.getEnabled() : true);
    }

    private static final int b(String str, int i10) {
        return str == null ? i10 : AbstractC9829m.l(str);
    }
}
