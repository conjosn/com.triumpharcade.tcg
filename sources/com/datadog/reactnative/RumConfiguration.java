package com.datadog.reactnative;

import app.rive.semantics.SemanticState;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\b\n\u0002\b\u001a\b\u0086\b\u0018\u00002\u00020\u0001BÕ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u001c\b\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b!\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001bJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b#\u0010\u001dJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b$\u0010\u001dJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b%\u0010\u001fJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b&\u0010\u001dJ\u0012\u0010'\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b'\u0010\u001dJ$\u0010(\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b*\u0010\u001dJ\u0012\u0010+\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b+\u0010\u001fJ\u0012\u0010,\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b,\u0010\u001fJ\u0012\u0010-\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b-\u0010\u001bJà\u0001\u0010.\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u001c\b\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u00102\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b0\u0010\u001bJ\u0010\u00102\u001a\u000201HÖ\u0001¢\u0006\u0004\b2\u00103J\u001a\u00105\u001a\u00020\u00042\b\u00104\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b5\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00107\u001a\u0004\b8\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00109\u001a\u0004\b:\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010;\u001a\u0004\b<\u0010\u001fR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010;\u001a\u0004\b=\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010;\u001a\u0004\b>\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u00107\u001a\u0004\b?\u0010\u001bR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u00109\u001a\u0004\b@\u0010\u001dR\u0019\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\f\u00109\u001a\u0004\bA\u0010\u001dR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\r\u0010;\u001a\u0004\bB\u0010\u001fR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u00109\u001a\u0004\bC\u0010\u001dR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u00109\u001a\u0004\bD\u0010\u001dR+\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0013\u0010E\u001a\u0004\bF\u0010)R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u00109\u001a\u0004\bG\u0010\u001dR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0015\u0010;\u001a\u0004\bH\u0010\u001fR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0016\u0010;\u001a\u0004\bI\u0010\u001fR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u00107\u001a\u0004\bJ\u0010\u001b¨\u0006K"}, d2 = {"Lcom/datadog/reactnative/RumConfiguration;", "", "", "applicationId", "", "trackFrustrations", "", "longTaskThresholdMs", "sessionSampleRate", "resourceTraceSampleRate", "vitalsUpdateFrequency", "trackBackgroundEvents", "nativeCrashReportEnabled", "nativeLongTaskThresholdMs", "nativeViewTracking", "nativeInteractionTracking", "", "", "Lx8/e;", "firstPartyHosts", "trackNonFatalAnrs", "initialResourceThreshold", "telemetrySampleRate", "customEndpoint", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Boolean;", "component3", "()Ljava/lang/Double;", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "()Ljava/util/Map;", "component13", "component14", "component15", "component16", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/datadog/reactnative/RumConfiguration;", "toString", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getApplicationId", "Ljava/lang/Boolean;", "getTrackFrustrations", "Ljava/lang/Double;", "getLongTaskThresholdMs", "getSessionSampleRate", "getResourceTraceSampleRate", "getVitalsUpdateFrequency", "getTrackBackgroundEvents", "getNativeCrashReportEnabled", "getNativeLongTaskThresholdMs", "getNativeViewTracking", "getNativeInteractionTracking", "Ljava/util/Map;", "getFirstPartyHosts", "getTrackNonFatalAnrs", "getInitialResourceThreshold", "getTelemetrySampleRate", "getCustomEndpoint", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class RumConfiguration {
    private final String applicationId;
    private final String customEndpoint;
    private final Map<String, Set<x8.e>> firstPartyHosts;
    private final Double initialResourceThreshold;
    private final Double longTaskThresholdMs;
    private final Boolean nativeCrashReportEnabled;
    private final Boolean nativeInteractionTracking;
    private final Double nativeLongTaskThresholdMs;
    private final Boolean nativeViewTracking;
    private final Double resourceTraceSampleRate;
    private final Double sessionSampleRate;
    private final Double telemetrySampleRate;
    private final Boolean trackBackgroundEvents;
    private final Boolean trackFrustrations;
    private final Boolean trackNonFatalAnrs;
    private final String vitalsUpdateFrequency;

    /* JADX WARN: Multi-variable type inference failed */
    public RumConfiguration(String applicationId, Boolean bool, Double d10, Double d11, Double d12, String str, Boolean bool2, Boolean bool3, Double d13, Boolean bool4, Boolean bool5, Map<String, ? extends Set<? extends x8.e>> map, Boolean bool6, Double d14, Double d15, String str2) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        this.applicationId = applicationId;
        this.trackFrustrations = bool;
        this.longTaskThresholdMs = d10;
        this.sessionSampleRate = d11;
        this.resourceTraceSampleRate = d12;
        this.vitalsUpdateFrequency = str;
        this.trackBackgroundEvents = bool2;
        this.nativeCrashReportEnabled = bool3;
        this.nativeLongTaskThresholdMs = d13;
        this.nativeViewTracking = bool4;
        this.nativeInteractionTracking = bool5;
        this.firstPartyHosts = map;
        this.trackNonFatalAnrs = bool6;
        this.initialResourceThreshold = d14;
        this.telemetrySampleRate = d15;
        this.customEndpoint = str2;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getApplicationId() {
        return this.applicationId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Boolean getNativeViewTracking() {
        return this.nativeViewTracking;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Boolean getNativeInteractionTracking() {
        return this.nativeInteractionTracking;
    }

    public final Map<String, Set<x8.e>> component12() {
        return this.firstPartyHosts;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Boolean getTrackNonFatalAnrs() {
        return this.trackNonFatalAnrs;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Double getInitialResourceThreshold() {
        return this.initialResourceThreshold;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Double getTelemetrySampleRate() {
        return this.telemetrySampleRate;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getCustomEndpoint() {
        return this.customEndpoint;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getTrackFrustrations() {
        return this.trackFrustrations;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Double getLongTaskThresholdMs() {
        return this.longTaskThresholdMs;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Double getSessionSampleRate() {
        return this.sessionSampleRate;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Double getResourceTraceSampleRate() {
        return this.resourceTraceSampleRate;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getVitalsUpdateFrequency() {
        return this.vitalsUpdateFrequency;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getTrackBackgroundEvents() {
        return this.trackBackgroundEvents;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Boolean getNativeCrashReportEnabled() {
        return this.nativeCrashReportEnabled;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Double getNativeLongTaskThresholdMs() {
        return this.nativeLongTaskThresholdMs;
    }

    public final RumConfiguration copy(String applicationId, Boolean trackFrustrations, Double longTaskThresholdMs, Double sessionSampleRate, Double resourceTraceSampleRate, String vitalsUpdateFrequency, Boolean trackBackgroundEvents, Boolean nativeCrashReportEnabled, Double nativeLongTaskThresholdMs, Boolean nativeViewTracking, Boolean nativeInteractionTracking, Map<String, ? extends Set<? extends x8.e>> firstPartyHosts, Boolean trackNonFatalAnrs, Double initialResourceThreshold, Double telemetrySampleRate, String customEndpoint) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        return new RumConfiguration(applicationId, trackFrustrations, longTaskThresholdMs, sessionSampleRate, resourceTraceSampleRate, vitalsUpdateFrequency, trackBackgroundEvents, nativeCrashReportEnabled, nativeLongTaskThresholdMs, nativeViewTracking, nativeInteractionTracking, firstPartyHosts, trackNonFatalAnrs, initialResourceThreshold, telemetrySampleRate, customEndpoint);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RumConfiguration)) {
            return false;
        }
        RumConfiguration rumConfiguration = (RumConfiguration) other;
        return Intrinsics.areEqual(this.applicationId, rumConfiguration.applicationId) && Intrinsics.areEqual(this.trackFrustrations, rumConfiguration.trackFrustrations) && Intrinsics.areEqual(this.longTaskThresholdMs, rumConfiguration.longTaskThresholdMs) && Intrinsics.areEqual(this.sessionSampleRate, rumConfiguration.sessionSampleRate) && Intrinsics.areEqual(this.resourceTraceSampleRate, rumConfiguration.resourceTraceSampleRate) && Intrinsics.areEqual(this.vitalsUpdateFrequency, rumConfiguration.vitalsUpdateFrequency) && Intrinsics.areEqual(this.trackBackgroundEvents, rumConfiguration.trackBackgroundEvents) && Intrinsics.areEqual(this.nativeCrashReportEnabled, rumConfiguration.nativeCrashReportEnabled) && Intrinsics.areEqual(this.nativeLongTaskThresholdMs, rumConfiguration.nativeLongTaskThresholdMs) && Intrinsics.areEqual(this.nativeViewTracking, rumConfiguration.nativeViewTracking) && Intrinsics.areEqual(this.nativeInteractionTracking, rumConfiguration.nativeInteractionTracking) && Intrinsics.areEqual(this.firstPartyHosts, rumConfiguration.firstPartyHosts) && Intrinsics.areEqual(this.trackNonFatalAnrs, rumConfiguration.trackNonFatalAnrs) && Intrinsics.areEqual(this.initialResourceThreshold, rumConfiguration.initialResourceThreshold) && Intrinsics.areEqual(this.telemetrySampleRate, rumConfiguration.telemetrySampleRate) && Intrinsics.areEqual(this.customEndpoint, rumConfiguration.customEndpoint);
    }

    public final String getApplicationId() {
        return this.applicationId;
    }

    public final String getCustomEndpoint() {
        return this.customEndpoint;
    }

    public final Map<String, Set<x8.e>> getFirstPartyHosts() {
        return this.firstPartyHosts;
    }

    public final Double getInitialResourceThreshold() {
        return this.initialResourceThreshold;
    }

    public final Double getLongTaskThresholdMs() {
        return this.longTaskThresholdMs;
    }

    public final Boolean getNativeCrashReportEnabled() {
        return this.nativeCrashReportEnabled;
    }

    public final Boolean getNativeInteractionTracking() {
        return this.nativeInteractionTracking;
    }

    public final Double getNativeLongTaskThresholdMs() {
        return this.nativeLongTaskThresholdMs;
    }

    public final Boolean getNativeViewTracking() {
        return this.nativeViewTracking;
    }

    public final Double getResourceTraceSampleRate() {
        return this.resourceTraceSampleRate;
    }

    public final Double getSessionSampleRate() {
        return this.sessionSampleRate;
    }

    public final Double getTelemetrySampleRate() {
        return this.telemetrySampleRate;
    }

    public final Boolean getTrackBackgroundEvents() {
        return this.trackBackgroundEvents;
    }

    public final Boolean getTrackFrustrations() {
        return this.trackFrustrations;
    }

    public final Boolean getTrackNonFatalAnrs() {
        return this.trackNonFatalAnrs;
    }

    public final String getVitalsUpdateFrequency() {
        return this.vitalsUpdateFrequency;
    }

    public int hashCode() {
        int iHashCode = this.applicationId.hashCode() * 31;
        Boolean bool = this.trackFrustrations;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Double d10 = this.longTaskThresholdMs;
        int iHashCode3 = (iHashCode2 + (d10 == null ? 0 : d10.hashCode())) * 31;
        Double d11 = this.sessionSampleRate;
        int iHashCode4 = (iHashCode3 + (d11 == null ? 0 : d11.hashCode())) * 31;
        Double d12 = this.resourceTraceSampleRate;
        int iHashCode5 = (iHashCode4 + (d12 == null ? 0 : d12.hashCode())) * 31;
        String str = this.vitalsUpdateFrequency;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool2 = this.trackBackgroundEvents;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.nativeCrashReportEnabled;
        int iHashCode8 = (iHashCode7 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Double d13 = this.nativeLongTaskThresholdMs;
        int iHashCode9 = (iHashCode8 + (d13 == null ? 0 : d13.hashCode())) * 31;
        Boolean bool4 = this.nativeViewTracking;
        int iHashCode10 = (iHashCode9 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.nativeInteractionTracking;
        int iHashCode11 = (iHashCode10 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Map<String, Set<x8.e>> map = this.firstPartyHosts;
        int iHashCode12 = (iHashCode11 + (map == null ? 0 : map.hashCode())) * 31;
        Boolean bool6 = this.trackNonFatalAnrs;
        int iHashCode13 = (iHashCode12 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Double d14 = this.initialResourceThreshold;
        int iHashCode14 = (iHashCode13 + (d14 == null ? 0 : d14.hashCode())) * 31;
        Double d15 = this.telemetrySampleRate;
        int iHashCode15 = (iHashCode14 + (d15 == null ? 0 : d15.hashCode())) * 31;
        String str2 = this.customEndpoint;
        return iHashCode15 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "RumConfiguration(applicationId=" + this.applicationId + ", trackFrustrations=" + this.trackFrustrations + ", longTaskThresholdMs=" + this.longTaskThresholdMs + ", sessionSampleRate=" + this.sessionSampleRate + ", resourceTraceSampleRate=" + this.resourceTraceSampleRate + ", vitalsUpdateFrequency=" + this.vitalsUpdateFrequency + ", trackBackgroundEvents=" + this.trackBackgroundEvents + ", nativeCrashReportEnabled=" + this.nativeCrashReportEnabled + ", nativeLongTaskThresholdMs=" + this.nativeLongTaskThresholdMs + ", nativeViewTracking=" + this.nativeViewTracking + ", nativeInteractionTracking=" + this.nativeInteractionTracking + ", firstPartyHosts=" + this.firstPartyHosts + ", trackNonFatalAnrs=" + this.trackNonFatalAnrs + ", initialResourceThreshold=" + this.initialResourceThreshold + ", telemetrySampleRate=" + this.telemetrySampleRate + ", customEndpoint=" + this.customEndpoint + ")";
    }

    public /* synthetic */ RumConfiguration(String str, Boolean bool, Double d10, Double d11, Double d12, String str2, Boolean bool2, Boolean bool3, Double d13, Boolean bool4, Boolean bool5, Map map, Boolean bool6, Double d14, Double d15, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? null : d10, (i10 & 8) != 0 ? null : d11, (i10 & 16) != 0 ? null : d12, (i10 & 32) != 0 ? null : str2, (i10 & 64) != 0 ? null : bool2, (i10 & 128) != 0 ? null : bool3, (i10 & 256) != 0 ? null : d13, (i10 & 512) != 0 ? null : bool4, (i10 & 1024) != 0 ? null : bool5, (i10 & SemanticState.Modal) != 0 ? null : map, (i10 & SemanticState.Obscured) != 0 ? null : bool6, (i10 & SemanticState.Multiline) != 0 ? null : d14, (i10 & 16384) != 0 ? null : d15, (i10 & 32768) != 0 ? null : str3);
    }
}
