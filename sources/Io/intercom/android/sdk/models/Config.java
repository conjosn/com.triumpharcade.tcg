package io.intercom.android.sdk.models;

import androidx.customview.widget.a;
import app.rive.semantics.SemanticState;
import com.google.gson.annotations.SerializedName;
import io.intercom.android.nexus.NexusConfig;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0018\u0002\n\u0002\b*\b\u0081\b\u0018\u0000 ~2\u00020\u0001:\u0001~Bå\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u001d\u0012\u000e\b\u0002\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001d\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u000b\u0012\b\b\u0002\u0010 \u001a\u00020\u000b\u0012\b\b\u0002\u0010!\u001a\u00020\u000b\u0012\b\b\u0002\u0010\"\u001a\u00020\u000b\u0012\b\b\u0002\u0010#\u001a\u00020\u000b\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\b\b\u0002\u0010&\u001a\u00020'\u0012\b\b\u0002\u0010(\u001a\u00020\u000b\u0012\b\b\u0002\u0010)\u001a\u00020*\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010,¢\u0006\u0004\b-\u0010.J\t\u0010X\u001a\u00020\u0003HÆ\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010[\u001a\u00020\u0003HÆ\u0003J\t\u0010\\\u001a\u00020\u0003HÆ\u0003J\t\u0010]\u001a\u00020\u0003HÆ\u0003J\t\u0010^\u001a\u00020\u0003HÆ\u0003J\t\u0010_\u001a\u00020\u000bHÆ\u0003J\t\u0010`\u001a\u00020\u000bHÆ\u0003J\t\u0010a\u001a\u00020\u000bHÆ\u0003J\t\u0010b\u001a\u00020\u000bHÆ\u0003J\t\u0010c\u001a\u00020\u000bHÆ\u0003J\t\u0010d\u001a\u00020\u000bHÆ\u0003J\t\u0010e\u001a\u00020\u000bHÆ\u0003J\t\u0010f\u001a\u00020\u0013HÂ\u0003J\t\u0010g\u001a\u00020\u0015HÆ\u0003J\t\u0010h\u001a\u00020\u0013HÂ\u0003J\t\u0010i\u001a\u00020\u0013HÂ\u0003J\t\u0010j\u001a\u00020\u0013HÂ\u0003J\t\u0010k\u001a\u00020\u001aHÂ\u0003J\t\u0010l\u001a\u00020\u0003HÆ\u0003J\u000f\u0010m\u001a\b\u0012\u0004\u0012\u00020\u00030\u001dHÆ\u0003J\u000f\u0010n\u001a\b\u0012\u0004\u0012\u00020\u00030\u001dHÆ\u0003J\t\u0010o\u001a\u00020\u000bHÆ\u0003J\t\u0010p\u001a\u00020\u000bHÆ\u0003J\t\u0010q\u001a\u00020\u000bHÆ\u0003J\t\u0010r\u001a\u00020\u000bHÆ\u0003J\t\u0010s\u001a\u00020\u000bHÆ\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010%HÆ\u0003J\t\u0010u\u001a\u00020'HÆ\u0003J\t\u0010v\u001a\u00020\u000bHÆ\u0003J\t\u0010w\u001a\u00020*HÆ\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010,HÆ\u0003Jç\u0002\u0010y\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u000b2\b\b\u0002\u0010\u0010\u001a\u00020\u000b2\b\b\u0002\u0010\u0011\u001a\u00020\u000b2\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00132\b\b\u0002\u0010\u0017\u001a\u00020\u00132\b\b\u0002\u0010\u0018\u001a\u00020\u00132\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u00032\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u001d2\u000e\b\u0002\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001d2\b\b\u0002\u0010\u001f\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020\u000b2\b\b\u0002\u0010!\u001a\u00020\u000b2\b\b\u0002\u0010\"\u001a\u00020\u000b2\b\b\u0002\u0010#\u001a\u00020\u000b2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%2\b\b\u0002\u0010&\u001a\u00020'2\b\b\u0002\u0010(\u001a\u00020\u000b2\b\b\u0002\u0010)\u001a\u00020*2\n\b\u0002\u0010+\u001a\u0004\u0018\u00010,HÇ\u0001J\u0013\u0010z\u001a\u00020\u000b2\b\u0010{\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010|\u001a\u00020\u0015H×\u0001J\t\u0010}\u001a\u00020\u0003H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u00100R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u00100R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b3\u00100R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u00100R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u00100R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u00100R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u00107R\u0016\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u00107R\u0016\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u00107R\u0016\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u00107R\u0016\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u00107R\u0016\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u00107R\u0016\u0010\u0011\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u00107R\u0010\u0010\u0012\u001a\u00020\u00138\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u0010\u0010\u0016\u001a\u00020\u00138\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u00138\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u00138\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u001a8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b:\u00100R\u001c\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u001d8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u001c\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001d8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b=\u0010<R\u0016\u0010\u001f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b>\u00107R\u0016\u0010 \u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b?\u00107R\u0016\u0010!\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b@\u00107R\u0016\u0010\"\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u00107R\u0016\u0010#\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bB\u00107R\u0018\u0010$\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bC\u0010DR\u0016\u0010&\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bE\u0010FR\u0016\u0010(\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u00107R\u0016\u0010)\u001a\u00020*8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bG\u0010HR\u0018\u0010+\u001a\u0004\u0018\u00010,8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bI\u0010JR\u0011\u0010K\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0011\u0010N\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\bO\u0010MR\u0011\u0010P\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\bQ\u0010MR\u0011\u0010R\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\bS\u0010MR\u0011\u0010T\u001a\u00020U8F¢\u0006\u0006\u001a\u0004\bV\u0010W¨\u0006\u007f"}, d2 = {"Lio/intercom/android/sdk/models/Config;", "", "name", "", "primaryColor", "secondaryColor", "locale", "helpCenterLocale", "launcherLogoUrl", "teamGreeting", "isFirstRequest", "", "isInboundMessages", "isAudioEnabled", "isMetricsEnabled", "isBackgroundRequestsEnabled", "isPrimaryColorRenderDarkText", "isSecondaryColorRenderDarkText", "_rateLimitPeriodSeconds", "", "rateLimitCount", "", "_userUpdateCacheMaxAgeSeconds", "_softResetTimeoutSeconds", "_newSessionThresholdSeconds", "_realTimeConfigBuilder", "Lio/intercom/android/nexus/NexusConfig$Builder;", "helpCenterUrl", "helpCenterUrls", "", "features", "identityVerificationEnabled", "accessToTeammateEnabled", "helpCenterRequireSearch", "preventMultipleInboundConversationsEnabled", "hasOpenConversations", "modules", "Lio/intercom/android/sdk/models/ConfigModules;", "attachmentSettings", "Lio/intercom/android/sdk/models/AttachmentSettings;", "isArticleAutoReactionEnabled", "conversationStateSyncSettings", "Lio/intercom/android/sdk/models/ConversationStateSyncSettings;", "crashReportingConfig", "Lio/intercom/android/sdk/models/CrashReportingConfig;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZLio/intercom/android/sdk/models/ConversationStateSyncSettings;Lio/intercom/android/sdk/models/CrashReportingConfig;)V", "getName", "()Ljava/lang/String;", "getPrimaryColor", "getSecondaryColor", "getLocale", "getHelpCenterLocale", "getLauncherLogoUrl", "getTeamGreeting", "()Z", "getRateLimitCount", "()I", "getHelpCenterUrl", "getHelpCenterUrls", "()Ljava/util/Set;", "getFeatures", "getIdentityVerificationEnabled", "getAccessToTeammateEnabled", "getHelpCenterRequireSearch", "getPreventMultipleInboundConversationsEnabled", "getHasOpenConversations", "getModules", "()Lio/intercom/android/sdk/models/ConfigModules;", "getAttachmentSettings", "()Lio/intercom/android/sdk/models/AttachmentSettings;", "getConversationStateSyncSettings", "()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;", "getCrashReportingConfig", "()Lio/intercom/android/sdk/models/CrashReportingConfig;", "rateLimitPeriod", "getRateLimitPeriod", "()J", "userUpdateCacheMaxAge", "getUserUpdateCacheMaxAge", "softResetTimeout", "getSoftResetTimeout", "newSessionThreshold", "getNewSessionThreshold", "realTimeConfig", "Lio/intercom/android/nexus/NexusConfig;", "getRealTimeConfig", "()Lio/intercom/android/nexus/NexusConfig;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "component29", "component30", "component31", "component32", "component33", "copy", "equals", "other", "hashCode", "toString", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Config {
    public static final long DEFAULT_CACHE_MAX_AGE_SECONDS = 300;
    public static final int DEFAULT_RATE_LIMIT_COUNT = 100;
    public static final long DEFAULT_RATE_LIMIT_PERIOD_SECONDS = 60;
    public static final long DEFAULT_SESSION_TIMEOUT_SECONDS = 20;
    public static final long DEFAULT_SOFT_RESET_TIMEOUT_SECONDS = 1;

    @SerializedName("new_session_threshold")
    private final long _newSessionThresholdSeconds;

    @SerializedName("local_rate_limit_period")
    private final long _rateLimitPeriodSeconds;

    @SerializedName("real_time_config")
    private final NexusConfig.Builder _realTimeConfigBuilder;

    @SerializedName("soft_reset_timeout")
    private final long _softResetTimeoutSeconds;

    @SerializedName("user_update_dup_cache_max_age")
    private final long _userUpdateCacheMaxAgeSeconds;

    @SerializedName("access_to_teammate_enabled")
    private final boolean accessToTeammateEnabled;

    @SerializedName("attachment_settings")
    private final AttachmentSettings attachmentSettings;

    @SerializedName("conversation_state_sync_settings")
    private final ConversationStateSyncSettings conversationStateSyncSettings;

    @SerializedName("crash_reporting_config")
    private final CrashReportingConfig crashReportingConfig;

    @SerializedName("features")
    private final Set<String> features;

    @SerializedName("has_open_conversations")
    private final boolean hasOpenConversations;

    @SerializedName("help_center_locale")
    private final String helpCenterLocale;

    @SerializedName("help_center_require_search")
    private final boolean helpCenterRequireSearch;

    @SerializedName("help_center_url")
    private final String helpCenterUrl;

    @SerializedName("help_center_urls")
    private final Set<String> helpCenterUrls;

    @SerializedName("identity_verification_enabled")
    private final boolean identityVerificationEnabled;

    @SerializedName("article_auto_reaction_enabled")
    private final boolean isArticleAutoReactionEnabled;

    @SerializedName("audio_enabled")
    private final boolean isAudioEnabled;

    @SerializedName("background_requests_enabled")
    private final boolean isBackgroundRequestsEnabled;

    @SerializedName("is_first_request")
    private final boolean isFirstRequest;

    @SerializedName("inbound_messages")
    private final boolean isInboundMessages;

    @SerializedName("metrics_enabled")
    private final boolean isMetricsEnabled;

    @SerializedName("primary_color_render_dark_text")
    private final boolean isPrimaryColorRenderDarkText;

    @SerializedName("secondary_color_render_dark_text")
    private final boolean isSecondaryColorRenderDarkText;

    @SerializedName("launcher_logo_url")
    private final String launcherLogoUrl;
    private final String locale;

    @SerializedName("modules")
    private final ConfigModules modules;
    private final String name;

    @SerializedName("prevent_multiple_inbound_conversations_enabled")
    private final boolean preventMultipleInboundConversationsEnabled;

    @SerializedName("base_color")
    private final String primaryColor;

    @SerializedName("local_rate_limit")
    private final int rateLimitCount;

    @SerializedName("secondary_color")
    private final String secondaryColor;

    @SerializedName("team_greeting")
    private final String teamGreeting;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final Config NULL = new Config(null, null, null, null, null, null, null, false, false, false, false, false, false, false, 0, 0, 0, 0, 0, null, null, null, null, false, false, false, false, false, null, null, false, null, null, -1, 1, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lio/intercom/android/sdk/models/Config$Companion;", "", "<init>", "()V", "DEFAULT_RATE_LIMIT_COUNT", "", "DEFAULT_RATE_LIMIT_PERIOD_SECONDS", "", "DEFAULT_CACHE_MAX_AGE_SECONDS", "DEFAULT_SESSION_TIMEOUT_SECONDS", "DEFAULT_SOFT_RESET_TIMEOUT_SECONDS", "NULL", "Lio/intercom/android/sdk/models/Config;", "getNULL", "()Lio/intercom/android/sdk/models/Config;", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Config getNULL() {
            return Config.NULL;
        }

        private Companion() {
        }
    }

    public Config() {
        this(null, null, null, null, null, null, null, false, false, false, false, false, false, false, 0L, 0, 0L, 0L, 0L, null, null, null, null, false, false, false, false, false, null, null, false, null, null, -1, 1, null);
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    private final long get_rateLimitPeriodSeconds() {
        return this._rateLimitPeriodSeconds;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    private final long get_userUpdateCacheMaxAgeSeconds() {
        return this._userUpdateCacheMaxAgeSeconds;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    private final long get_softResetTimeoutSeconds() {
        return this._softResetTimeoutSeconds;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    private final long get_newSessionThresholdSeconds() {
        return this._newSessionThresholdSeconds;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    private final NexusConfig.Builder get_realTimeConfigBuilder() {
        return this._realTimeConfigBuilder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Config copy$default(Config config, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, long j10, int i10, long j11, long j12, long j13, NexusConfig.Builder builder, String str8, Set set, Set set2, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, ConfigModules configModules, AttachmentSettings attachmentSettings, boolean z22, ConversationStateSyncSettings conversationStateSyncSettings, CrashReportingConfig crashReportingConfig, int i11, int i12, Object obj) {
        CrashReportingConfig crashReportingConfig2;
        ConversationStateSyncSettings conversationStateSyncSettings2;
        String str9 = (i11 & 1) != 0 ? config.name : str;
        String str10 = (i11 & 2) != 0 ? config.primaryColor : str2;
        String str11 = (i11 & 4) != 0 ? config.secondaryColor : str3;
        String str12 = (i11 & 8) != 0 ? config.locale : str4;
        String str13 = (i11 & 16) != 0 ? config.helpCenterLocale : str5;
        String str14 = (i11 & 32) != 0 ? config.launcherLogoUrl : str6;
        String str15 = (i11 & 64) != 0 ? config.teamGreeting : str7;
        boolean z23 = (i11 & 128) != 0 ? config.isFirstRequest : z10;
        boolean z24 = (i11 & 256) != 0 ? config.isInboundMessages : z11;
        boolean z25 = (i11 & 512) != 0 ? config.isAudioEnabled : z12;
        boolean z26 = (i11 & 1024) != 0 ? config.isMetricsEnabled : z13;
        boolean z27 = (i11 & SemanticState.Modal) != 0 ? config.isBackgroundRequestsEnabled : z14;
        boolean z28 = (i11 & SemanticState.Obscured) != 0 ? config.isPrimaryColorRenderDarkText : z15;
        boolean z29 = (i11 & SemanticState.Multiline) != 0 ? config.isSecondaryColorRenderDarkText : z16;
        String str16 = str9;
        long j14 = (i11 & 16384) != 0 ? config._rateLimitPeriodSeconds : j10;
        int i13 = (i11 & 32768) != 0 ? config.rateLimitCount : i10;
        long j15 = (i11 & 65536) != 0 ? config._userUpdateCacheMaxAgeSeconds : j11;
        long j16 = (i11 & 131072) != 0 ? config._softResetTimeoutSeconds : j12;
        long j17 = (i11 & 262144) != 0 ? config._newSessionThresholdSeconds : j13;
        NexusConfig.Builder builder2 = (i11 & 524288) != 0 ? config._realTimeConfigBuilder : builder;
        String str17 = (i11 & 1048576) != 0 ? config.helpCenterUrl : str8;
        NexusConfig.Builder builder3 = builder2;
        Set set3 = (i11 & 2097152) != 0 ? config.helpCenterUrls : set;
        Set set4 = (i11 & 4194304) != 0 ? config.features : set2;
        boolean z30 = (i11 & 8388608) != 0 ? config.identityVerificationEnabled : z17;
        boolean z31 = (i11 & 16777216) != 0 ? config.accessToTeammateEnabled : z18;
        boolean z32 = (i11 & 33554432) != 0 ? config.helpCenterRequireSearch : z19;
        boolean z33 = (i11 & 67108864) != 0 ? config.preventMultipleInboundConversationsEnabled : z20;
        boolean z34 = (i11 & 134217728) != 0 ? config.hasOpenConversations : z21;
        ConfigModules configModules2 = (i11 & 268435456) != 0 ? config.modules : configModules;
        AttachmentSettings attachmentSettings2 = (i11 & 536870912) != 0 ? config.attachmentSettings : attachmentSettings;
        boolean z35 = (i11 & 1073741824) != 0 ? config.isArticleAutoReactionEnabled : z22;
        ConversationStateSyncSettings conversationStateSyncSettings3 = (i11 & a.INVALID_ID) != 0 ? config.conversationStateSyncSettings : conversationStateSyncSettings;
        if ((i12 & 1) != 0) {
            conversationStateSyncSettings2 = conversationStateSyncSettings3;
            crashReportingConfig2 = config.crashReportingConfig;
        } else {
            crashReportingConfig2 = crashReportingConfig;
            conversationStateSyncSettings2 = conversationStateSyncSettings3;
        }
        return config.copy(str16, str10, str11, str12, str13, str14, str15, z23, z24, z25, z26, z27, z28, z29, j14, i13, j15, j16, j17, builder3, str17, set3, set4, z30, z31, z32, z33, z34, configModules2, attachmentSettings2, z35, conversationStateSyncSettings2, crashReportingConfig2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getIsAudioEnabled() {
        return this.isAudioEnabled;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getIsMetricsEnabled() {
        return this.isMetricsEnabled;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getIsBackgroundRequestsEnabled() {
        return this.isBackgroundRequestsEnabled;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getIsPrimaryColorRenderDarkText() {
        return this.isPrimaryColorRenderDarkText;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final boolean getIsSecondaryColorRenderDarkText() {
        return this.isSecondaryColorRenderDarkText;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final int getRateLimitCount() {
        return this.rateLimitCount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPrimaryColor() {
        return this.primaryColor;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getHelpCenterUrl() {
        return this.helpCenterUrl;
    }

    public final Set<String> component22() {
        return this.helpCenterUrls;
    }

    public final Set<String> component23() {
        return this.features;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final boolean getIdentityVerificationEnabled() {
        return this.identityVerificationEnabled;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final boolean getAccessToTeammateEnabled() {
        return this.accessToTeammateEnabled;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final boolean getHelpCenterRequireSearch() {
        return this.helpCenterRequireSearch;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final boolean getPreventMultipleInboundConversationsEnabled() {
        return this.preventMultipleInboundConversationsEnabled;
    }

    /* JADX INFO: renamed from: component28, reason: from getter */
    public final boolean getHasOpenConversations() {
        return this.hasOpenConversations;
    }

    /* JADX INFO: renamed from: component29, reason: from getter */
    public final ConfigModules getModules() {
        return this.modules;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSecondaryColor() {
        return this.secondaryColor;
    }

    /* JADX INFO: renamed from: component30, reason: from getter */
    public final AttachmentSettings getAttachmentSettings() {
        return this.attachmentSettings;
    }

    /* JADX INFO: renamed from: component31, reason: from getter */
    public final boolean getIsArticleAutoReactionEnabled() {
        return this.isArticleAutoReactionEnabled;
    }

    /* JADX INFO: renamed from: component32, reason: from getter */
    public final ConversationStateSyncSettings getConversationStateSyncSettings() {
        return this.conversationStateSyncSettings;
    }

    /* JADX INFO: renamed from: component33, reason: from getter */
    public final CrashReportingConfig getCrashReportingConfig() {
        return this.crashReportingConfig;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLocale() {
        return this.locale;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getHelpCenterLocale() {
        return this.helpCenterLocale;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getLauncherLogoUrl() {
        return this.launcherLogoUrl;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getTeamGreeting() {
        return this.teamGreeting;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsFirstRequest() {
        return this.isFirstRequest;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIsInboundMessages() {
        return this.isInboundMessages;
    }

    public final Config copy(String name, String primaryColor, String secondaryColor, String locale, String helpCenterLocale, String launcherLogoUrl, String teamGreeting, boolean isFirstRequest, boolean isInboundMessages, boolean isAudioEnabled, boolean isMetricsEnabled, boolean isBackgroundRequestsEnabled, boolean isPrimaryColorRenderDarkText, boolean isSecondaryColorRenderDarkText, long _rateLimitPeriodSeconds, int rateLimitCount, long _userUpdateCacheMaxAgeSeconds, long _softResetTimeoutSeconds, long _newSessionThresholdSeconds, NexusConfig.Builder _realTimeConfigBuilder, String helpCenterUrl, Set<String> helpCenterUrls, Set<String> features, boolean identityVerificationEnabled, boolean accessToTeammateEnabled, boolean helpCenterRequireSearch, boolean preventMultipleInboundConversationsEnabled, boolean hasOpenConversations, ConfigModules modules, AttachmentSettings attachmentSettings, boolean isArticleAutoReactionEnabled, ConversationStateSyncSettings conversationStateSyncSettings, CrashReportingConfig crashReportingConfig) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(helpCenterLocale, "helpCenterLocale");
        Intrinsics.checkNotNullParameter(launcherLogoUrl, "launcherLogoUrl");
        Intrinsics.checkNotNullParameter(teamGreeting, "teamGreeting");
        Intrinsics.checkNotNullParameter(_realTimeConfigBuilder, "_realTimeConfigBuilder");
        Intrinsics.checkNotNullParameter(helpCenterUrl, "helpCenterUrl");
        Intrinsics.checkNotNullParameter(helpCenterUrls, "helpCenterUrls");
        Intrinsics.checkNotNullParameter(features, "features");
        Intrinsics.checkNotNullParameter(attachmentSettings, "attachmentSettings");
        Intrinsics.checkNotNullParameter(conversationStateSyncSettings, "conversationStateSyncSettings");
        return new Config(name, primaryColor, secondaryColor, locale, helpCenterLocale, launcherLogoUrl, teamGreeting, isFirstRequest, isInboundMessages, isAudioEnabled, isMetricsEnabled, isBackgroundRequestsEnabled, isPrimaryColorRenderDarkText, isSecondaryColorRenderDarkText, _rateLimitPeriodSeconds, rateLimitCount, _userUpdateCacheMaxAgeSeconds, _softResetTimeoutSeconds, _newSessionThresholdSeconds, _realTimeConfigBuilder, helpCenterUrl, helpCenterUrls, features, identityVerificationEnabled, accessToTeammateEnabled, helpCenterRequireSearch, preventMultipleInboundConversationsEnabled, hasOpenConversations, modules, attachmentSettings, isArticleAutoReactionEnabled, conversationStateSyncSettings, crashReportingConfig);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Config)) {
            return false;
        }
        Config config = (Config) other;
        return Intrinsics.areEqual(this.name, config.name) && Intrinsics.areEqual(this.primaryColor, config.primaryColor) && Intrinsics.areEqual(this.secondaryColor, config.secondaryColor) && Intrinsics.areEqual(this.locale, config.locale) && Intrinsics.areEqual(this.helpCenterLocale, config.helpCenterLocale) && Intrinsics.areEqual(this.launcherLogoUrl, config.launcherLogoUrl) && Intrinsics.areEqual(this.teamGreeting, config.teamGreeting) && this.isFirstRequest == config.isFirstRequest && this.isInboundMessages == config.isInboundMessages && this.isAudioEnabled == config.isAudioEnabled && this.isMetricsEnabled == config.isMetricsEnabled && this.isBackgroundRequestsEnabled == config.isBackgroundRequestsEnabled && this.isPrimaryColorRenderDarkText == config.isPrimaryColorRenderDarkText && this.isSecondaryColorRenderDarkText == config.isSecondaryColorRenderDarkText && this._rateLimitPeriodSeconds == config._rateLimitPeriodSeconds && this.rateLimitCount == config.rateLimitCount && this._userUpdateCacheMaxAgeSeconds == config._userUpdateCacheMaxAgeSeconds && this._softResetTimeoutSeconds == config._softResetTimeoutSeconds && this._newSessionThresholdSeconds == config._newSessionThresholdSeconds && Intrinsics.areEqual(this._realTimeConfigBuilder, config._realTimeConfigBuilder) && Intrinsics.areEqual(this.helpCenterUrl, config.helpCenterUrl) && Intrinsics.areEqual(this.helpCenterUrls, config.helpCenterUrls) && Intrinsics.areEqual(this.features, config.features) && this.identityVerificationEnabled == config.identityVerificationEnabled && this.accessToTeammateEnabled == config.accessToTeammateEnabled && this.helpCenterRequireSearch == config.helpCenterRequireSearch && this.preventMultipleInboundConversationsEnabled == config.preventMultipleInboundConversationsEnabled && this.hasOpenConversations == config.hasOpenConversations && Intrinsics.areEqual(this.modules, config.modules) && Intrinsics.areEqual(this.attachmentSettings, config.attachmentSettings) && this.isArticleAutoReactionEnabled == config.isArticleAutoReactionEnabled && Intrinsics.areEqual(this.conversationStateSyncSettings, config.conversationStateSyncSettings) && Intrinsics.areEqual(this.crashReportingConfig, config.crashReportingConfig);
    }

    public final boolean getAccessToTeammateEnabled() {
        return this.accessToTeammateEnabled;
    }

    public final AttachmentSettings getAttachmentSettings() {
        return this.attachmentSettings;
    }

    public final ConversationStateSyncSettings getConversationStateSyncSettings() {
        return this.conversationStateSyncSettings;
    }

    public final CrashReportingConfig getCrashReportingConfig() {
        return this.crashReportingConfig;
    }

    public final Set<String> getFeatures() {
        return this.features;
    }

    public final boolean getHasOpenConversations() {
        return this.hasOpenConversations;
    }

    public final String getHelpCenterLocale() {
        return this.helpCenterLocale;
    }

    public final boolean getHelpCenterRequireSearch() {
        return this.helpCenterRequireSearch;
    }

    public final String getHelpCenterUrl() {
        return this.helpCenterUrl;
    }

    public final Set<String> getHelpCenterUrls() {
        return this.helpCenterUrls;
    }

    public final boolean getIdentityVerificationEnabled() {
        return this.identityVerificationEnabled;
    }

    public final String getLauncherLogoUrl() {
        return this.launcherLogoUrl;
    }

    public final String getLocale() {
        return this.locale;
    }

    public final ConfigModules getModules() {
        return this.modules;
    }

    public final String getName() {
        return this.name;
    }

    public final long getNewSessionThreshold() {
        return TimeUnit.SECONDS.toMillis(this._newSessionThresholdSeconds);
    }

    public final boolean getPreventMultipleInboundConversationsEnabled() {
        return this.preventMultipleInboundConversationsEnabled;
    }

    public final String getPrimaryColor() {
        return this.primaryColor;
    }

    public final int getRateLimitCount() {
        return this.rateLimitCount;
    }

    public final long getRateLimitPeriod() {
        return TimeUnit.SECONDS.toMillis(this._rateLimitPeriodSeconds);
    }

    public final NexusConfig getRealTimeConfig() {
        NexusConfig nexusConfigBuild = this._realTimeConfigBuilder.build();
        Intrinsics.checkNotNullExpressionValue(nexusConfigBuild, "build(...)");
        return nexusConfigBuild;
    }

    public final String getSecondaryColor() {
        return this.secondaryColor;
    }

    public final long getSoftResetTimeout() {
        return TimeUnit.SECONDS.toMillis(this._softResetTimeoutSeconds);
    }

    public final String getTeamGreeting() {
        return this.teamGreeting;
    }

    public final long getUserUpdateCacheMaxAge() {
        return TimeUnit.SECONDS.toMillis(this._userUpdateCacheMaxAgeSeconds);
    }

    public int hashCode() {
        int iHashCode = this.name.hashCode() * 31;
        String str = this.primaryColor;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.secondaryColor;
        int iHashCode3 = (((((((((((((((((((((((((((((((((((((((((((((((((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.locale.hashCode()) * 31) + this.helpCenterLocale.hashCode()) * 31) + this.launcherLogoUrl.hashCode()) * 31) + this.teamGreeting.hashCode()) * 31) + Boolean.hashCode(this.isFirstRequest)) * 31) + Boolean.hashCode(this.isInboundMessages)) * 31) + Boolean.hashCode(this.isAudioEnabled)) * 31) + Boolean.hashCode(this.isMetricsEnabled)) * 31) + Boolean.hashCode(this.isBackgroundRequestsEnabled)) * 31) + Boolean.hashCode(this.isPrimaryColorRenderDarkText)) * 31) + Boolean.hashCode(this.isSecondaryColorRenderDarkText)) * 31) + Long.hashCode(this._rateLimitPeriodSeconds)) * 31) + Integer.hashCode(this.rateLimitCount)) * 31) + Long.hashCode(this._userUpdateCacheMaxAgeSeconds)) * 31) + Long.hashCode(this._softResetTimeoutSeconds)) * 31) + Long.hashCode(this._newSessionThresholdSeconds)) * 31) + this._realTimeConfigBuilder.hashCode()) * 31) + this.helpCenterUrl.hashCode()) * 31) + this.helpCenterUrls.hashCode()) * 31) + this.features.hashCode()) * 31) + Boolean.hashCode(this.identityVerificationEnabled)) * 31) + Boolean.hashCode(this.accessToTeammateEnabled)) * 31) + Boolean.hashCode(this.helpCenterRequireSearch)) * 31) + Boolean.hashCode(this.preventMultipleInboundConversationsEnabled)) * 31) + Boolean.hashCode(this.hasOpenConversations)) * 31;
        ConfigModules configModules = this.modules;
        int iHashCode4 = (((((((iHashCode3 + (configModules == null ? 0 : configModules.hashCode())) * 31) + this.attachmentSettings.hashCode()) * 31) + Boolean.hashCode(this.isArticleAutoReactionEnabled)) * 31) + this.conversationStateSyncSettings.hashCode()) * 31;
        CrashReportingConfig crashReportingConfig = this.crashReportingConfig;
        return iHashCode4 + (crashReportingConfig != null ? crashReportingConfig.hashCode() : 0);
    }

    public final boolean isArticleAutoReactionEnabled() {
        return this.isArticleAutoReactionEnabled;
    }

    public final boolean isAudioEnabled() {
        return this.isAudioEnabled;
    }

    public final boolean isBackgroundRequestsEnabled() {
        return this.isBackgroundRequestsEnabled;
    }

    public final boolean isFirstRequest() {
        return this.isFirstRequest;
    }

    public final boolean isInboundMessages() {
        return this.isInboundMessages;
    }

    public final boolean isMetricsEnabled() {
        return this.isMetricsEnabled;
    }

    public final boolean isPrimaryColorRenderDarkText() {
        return this.isPrimaryColorRenderDarkText;
    }

    public final boolean isSecondaryColorRenderDarkText() {
        return this.isSecondaryColorRenderDarkText;
    }

    public String toString() {
        return "Config(name=" + this.name + ", primaryColor=" + this.primaryColor + ", secondaryColor=" + this.secondaryColor + ", locale=" + this.locale + ", helpCenterLocale=" + this.helpCenterLocale + ", launcherLogoUrl=" + this.launcherLogoUrl + ", teamGreeting=" + this.teamGreeting + ", isFirstRequest=" + this.isFirstRequest + ", isInboundMessages=" + this.isInboundMessages + ", isAudioEnabled=" + this.isAudioEnabled + ", isMetricsEnabled=" + this.isMetricsEnabled + ", isBackgroundRequestsEnabled=" + this.isBackgroundRequestsEnabled + ", isPrimaryColorRenderDarkText=" + this.isPrimaryColorRenderDarkText + ", isSecondaryColorRenderDarkText=" + this.isSecondaryColorRenderDarkText + ", _rateLimitPeriodSeconds=" + this._rateLimitPeriodSeconds + ", rateLimitCount=" + this.rateLimitCount + ", _userUpdateCacheMaxAgeSeconds=" + this._userUpdateCacheMaxAgeSeconds + ", _softResetTimeoutSeconds=" + this._softResetTimeoutSeconds + ", _newSessionThresholdSeconds=" + this._newSessionThresholdSeconds + ", _realTimeConfigBuilder=" + this._realTimeConfigBuilder + ", helpCenterUrl=" + this.helpCenterUrl + ", helpCenterUrls=" + this.helpCenterUrls + ", features=" + this.features + ", identityVerificationEnabled=" + this.identityVerificationEnabled + ", accessToTeammateEnabled=" + this.accessToTeammateEnabled + ", helpCenterRequireSearch=" + this.helpCenterRequireSearch + ", preventMultipleInboundConversationsEnabled=" + this.preventMultipleInboundConversationsEnabled + ", hasOpenConversations=" + this.hasOpenConversations + ", modules=" + this.modules + ", attachmentSettings=" + this.attachmentSettings + ", isArticleAutoReactionEnabled=" + this.isArticleAutoReactionEnabled + ", conversationStateSyncSettings=" + this.conversationStateSyncSettings + ", crashReportingConfig=" + this.crashReportingConfig + ')';
    }

    public Config(String name, String str, String str2, String locale, String helpCenterLocale, String launcherLogoUrl, String teamGreeting, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, long j10, int i10, long j11, long j12, long j13, NexusConfig.Builder _realTimeConfigBuilder, String helpCenterUrl, Set<String> helpCenterUrls, Set<String> features, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, ConfigModules configModules, AttachmentSettings attachmentSettings, boolean z22, ConversationStateSyncSettings conversationStateSyncSettings, CrashReportingConfig crashReportingConfig) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(helpCenterLocale, "helpCenterLocale");
        Intrinsics.checkNotNullParameter(launcherLogoUrl, "launcherLogoUrl");
        Intrinsics.checkNotNullParameter(teamGreeting, "teamGreeting");
        Intrinsics.checkNotNullParameter(_realTimeConfigBuilder, "_realTimeConfigBuilder");
        Intrinsics.checkNotNullParameter(helpCenterUrl, "helpCenterUrl");
        Intrinsics.checkNotNullParameter(helpCenterUrls, "helpCenterUrls");
        Intrinsics.checkNotNullParameter(features, "features");
        Intrinsics.checkNotNullParameter(attachmentSettings, "attachmentSettings");
        Intrinsics.checkNotNullParameter(conversationStateSyncSettings, "conversationStateSyncSettings");
        this.name = name;
        this.primaryColor = str;
        this.secondaryColor = str2;
        this.locale = locale;
        this.helpCenterLocale = helpCenterLocale;
        this.launcherLogoUrl = launcherLogoUrl;
        this.teamGreeting = teamGreeting;
        this.isFirstRequest = z10;
        this.isInboundMessages = z11;
        this.isAudioEnabled = z12;
        this.isMetricsEnabled = z13;
        this.isBackgroundRequestsEnabled = z14;
        this.isPrimaryColorRenderDarkText = z15;
        this.isSecondaryColorRenderDarkText = z16;
        this._rateLimitPeriodSeconds = j10;
        this.rateLimitCount = i10;
        this._userUpdateCacheMaxAgeSeconds = j11;
        this._softResetTimeoutSeconds = j12;
        this._newSessionThresholdSeconds = j13;
        this._realTimeConfigBuilder = _realTimeConfigBuilder;
        this.helpCenterUrl = helpCenterUrl;
        this.helpCenterUrls = helpCenterUrls;
        this.features = features;
        this.identityVerificationEnabled = z17;
        this.accessToTeammateEnabled = z18;
        this.helpCenterRequireSearch = z19;
        this.preventMultipleInboundConversationsEnabled = z20;
        this.hasOpenConversations = z21;
        this.modules = configModules;
        this.attachmentSettings = attachmentSettings;
        this.isArticleAutoReactionEnabled = z22;
        this.conversationStateSyncSettings = conversationStateSyncSettings;
        this.crashReportingConfig = crashReportingConfig;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ Config(java.lang.String r37, java.lang.String r38, java.lang.String r39, java.lang.String r40, java.lang.String r41, java.lang.String r42, java.lang.String r43, boolean r44, boolean r45, boolean r46, boolean r47, boolean r48, boolean r49, boolean r50, long r51, int r53, long r54, long r56, long r58, io.intercom.android.nexus.NexusConfig.Builder r60, java.lang.String r61, java.util.Set r62, java.util.Set r63, boolean r64, boolean r65, boolean r66, boolean r67, boolean r68, io.intercom.android.sdk.models.ConfigModules r69, io.intercom.android.sdk.models.AttachmentSettings r70, boolean r71, io.intercom.android.sdk.models.ConversationStateSyncSettings r72, io.intercom.android.sdk.models.CrashReportingConfig r73, int r74, int r75, kotlin.jvm.internal.DefaultConstructorMarker r76) {
        /*
            Method dump skipped, instruction units count: 491
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.models.Config.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, boolean, boolean, boolean, boolean, boolean, long, int, long, long, long, io.intercom.android.nexus.NexusConfig$Builder, java.lang.String, java.util.Set, java.util.Set, boolean, boolean, boolean, boolean, boolean, io.intercom.android.sdk.models.ConfigModules, io.intercom.android.sdk.models.AttachmentSettings, boolean, io.intercom.android.sdk.models.ConversationStateSyncSettings, io.intercom.android.sdk.models.CrashReportingConfig, int, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
