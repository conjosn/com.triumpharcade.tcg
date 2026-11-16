package com.datadog.reactnative;

import L7.d;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.gson.Gson;
import java.net.Proxy;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n6.C9508b;
import p8.C9917d;
import q8.C10075a;
import q8.d;
import u6.EnumC11011c;
import u6.EnumC11012d;
import u6.e;
import w8.C11414a;
import x8.C11609c;
import x8.d;
import z7.C12218b;
import z7.C12219c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\u0018\u0000 F2\u00020\u0001:\u0001FB/\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b#\u0010$J\u0019\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b'\u0010(J\u0019\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b+\u0010,J\u0019\u0010/\u001a\u00020.2\b\u0010-\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b/\u00100J\u0019\u00103\u001a\u0002022\b\u00101\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b3\u00104J\u0019\u00107\u001a\u0002062\b\u00105\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b7\u00108J!\u0010>\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\f2\b\b\u0002\u0010;\u001a\u00020:H\u0000¢\u0006\u0004\b<\u0010=J\u000f\u0010A\u001a\u00020\fH\u0000¢\u0006\u0004\b?\u0010@R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010DR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010E¨\u0006G"}, d2 = {"Lcom/datadog/reactnative/DdSdkNativeInitialization;", "", "Landroid/content/Context;", "appContext", "Lcom/datadog/reactnative/DatadogWrapper;", "datadog", "Lcom/datadog/reactnative/DdTelemetry;", "ddTelemetry", "Lcom/datadog/reactnative/JSONFileReader;", "jsonFileReader", "<init>", "(Landroid/content/Context;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/DdTelemetry;Lcom/datadog/reactnative/JSONFileReader;)V", "Lcom/datadog/reactnative/DdSdkConfiguration;", "configuration", "", "configureRumAndTracesForLogs", "(Lcom/datadog/reactnative/DdSdkConfiguration;)V", "configureSdkVerbosity", "", "getDefaultAppVersion", "()Ljava/lang/String;", "LL7/d;", "buildRumConfiguration", "(Lcom/datadog/reactnative/DdSdkConfiguration;)LL7/d;", "Lz7/c;", "buildLogsConfiguration", "(Lcom/datadog/reactnative/DdSdkConfiguration;)Lz7/c;", "Lx8/d;", "buildTraceConfiguration", "(Lcom/datadog/reactnative/DdSdkConfiguration;)Lx8/d;", "Lu6/e;", "buildSdkConfiguration", "(Lcom/datadog/reactnative/DdSdkConfiguration;)Lu6/e;", "trackingConsent", "LK7/a;", "buildTrackingConsent", "(Ljava/lang/String;)LK7/a;", "site", "Ln6/c;", "buildSite", "(Ljava/lang/String;)Ln6/c;", "vitalsUpdateFrequency", "LM7/b;", "buildVitalUpdateFrequency", "(Ljava/lang/String;)LM7/b;", "uploadFrequency", "Lu6/h;", "buildUploadFrequency", "(Ljava/lang/String;)Lu6/h;", "batchSize", "Lu6/d;", "buildBatchSize", "(Ljava/lang/String;)Lu6/d;", "batchProcessingLevel", "Lu6/c;", "buildBatchProcessingLevel", "(Ljava/lang/String;)Lu6/c;", "ddSdkConfiguration", "", "isCalledFromJs", "initialize$datadog_mobile_react_native_release", "(Lcom/datadog/reactnative/DdSdkConfiguration;Z)V", "initialize", "getConfigurationFromJSONFile$datadog_mobile_react_native_release", "()Lcom/datadog/reactnative/DdSdkConfiguration;", "getConfigurationFromJSONFile", "Landroid/content/Context;", "Lcom/datadog/reactnative/DatadogWrapper;", "Lcom/datadog/reactnative/DdTelemetry;", "Lcom/datadog/reactnative/JSONFileReader;", "Companion", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DdSdkNativeInitialization {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int MILLISECONDS_IN_SECOND = 1000;
    private final Context appContext;
    private final DatadogWrapper datadog;
    private final DdTelemetry ddTelemetry;
    private final JSONFileReader jsonFileReader;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/datadog/reactnative/DdSdkNativeInitialization$Companion;", "", "<init>", "()V", "MILLISECONDS_IN_SECOND", "", "initFromNative", "", "appContext", "Landroid/content/Context;", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void initFromNative(Context appContext) {
            Intrinsics.checkNotNullParameter(appContext, "appContext");
            Context applicationContext = appContext.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            DdSdkNativeInitialization ddSdkNativeInitialization = new DdSdkNativeInitialization(applicationContext, null, null, null, 14, null);
            try {
                ddSdkNativeInitialization.initialize$datadog_mobile_react_native_release(ddSdkNativeInitialization.getConfigurationFromJSONFile$datadog_mobile_react_native_release(), false);
            } catch (Exception e10) {
                Log.w(DdSdkNativeInitialization.class.getCanonicalName(), "Failed to initialize the Datadog SDK: " + e10);
            }
        }

        private Companion() {
        }
    }

    public DdSdkNativeInitialization(Context appContext, DatadogWrapper datadog, DdTelemetry ddTelemetry, JSONFileReader jsonFileReader) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(datadog, "datadog");
        Intrinsics.checkNotNullParameter(ddTelemetry, "ddTelemetry");
        Intrinsics.checkNotNullParameter(jsonFileReader, "jsonFileReader");
        this.appContext = appContext;
        this.datadog = datadog;
        this.ddTelemetry = ddTelemetry;
        this.jsonFileReader = jsonFileReader;
    }

    private final EnumC11011c buildBatchProcessingLevel(String batchProcessingLevel) {
        String lowerCase;
        if (batchProcessingLevel != null) {
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            lowerCase = batchProcessingLevel.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if (lowerCase != null) {
            int iHashCode = lowerCase.hashCode();
            if (iHashCode != -1078030475) {
                if (iHashCode != 107348) {
                    if (iHashCode == 3202466 && lowerCase.equals("high")) {
                        return EnumC11011c.HIGH;
                    }
                } else if (lowerCase.equals("low")) {
                    return EnumC11011c.LOW;
                }
            } else if (lowerCase.equals("medium")) {
                return EnumC11011c.MEDIUM;
            }
        }
        return EnumC11011c.MEDIUM;
    }

    private final EnumC11012d buildBatchSize(String batchSize) {
        String lowerCase;
        if (batchSize != null) {
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            lowerCase = batchSize.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if (lowerCase != null) {
            int iHashCode = lowerCase.hashCode();
            if (iHashCode != -1078030475) {
                if (iHashCode != 102742843) {
                    if (iHashCode == 109548807 && lowerCase.equals("small")) {
                        return EnumC11012d.SMALL;
                    }
                } else if (lowerCase.equals("large")) {
                    return EnumC11012d.LARGE;
                }
            } else if (lowerCase.equals("medium")) {
                return EnumC11012d.MEDIUM;
            }
        }
        return EnumC11012d.MEDIUM;
    }

    private final C12219c buildLogsConfiguration(DdSdkConfiguration configuration) {
        String customEndpoint;
        C12219c.a aVar = new C12219c.a();
        LogsConfiguration logsConfiguration = configuration.getLogsConfiguration();
        if (logsConfiguration != null && (customEndpoint = logsConfiguration.getCustomEndpoint()) != null) {
            aVar.b(customEndpoint);
        }
        return aVar.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final L7.d buildRumConfiguration(final DdSdkConfiguration configuration) {
        String applicationId;
        Double initialResourceThreshold;
        Boolean trackNonFatalAnrs;
        String customEndpoint;
        Boolean trackBackgroundEvents;
        Boolean trackFrustrations;
        RumConfiguration rumConfiguration = configuration.getRumConfiguration();
        if (rumConfiguration == null || (applicationId = rumConfiguration.getApplicationId()) == null) {
            applicationId = "";
        }
        d.a aVar = new d.a(applicationId);
        RumConfiguration rumConfiguration2 = configuration.getRumConfiguration();
        t8.g gVar = null;
        Object[] objArr = 0;
        if ((rumConfiguration2 != null ? rumConfiguration2.getSessionSampleRate() : null) != null) {
            aVar.g((float) configuration.getRumConfiguration().getSessionSampleRate().doubleValue());
        }
        RumConfiguration rumConfiguration3 = configuration.getRumConfiguration();
        aVar.l((rumConfiguration3 == null || (trackFrustrations = rumConfiguration3.getTrackFrustrations()) == null) ? true : trackFrustrations.booleanValue());
        RumConfiguration rumConfiguration4 = configuration.getRumConfiguration();
        aVar.k((rumConfiguration4 == null || (trackBackgroundEvents = rumConfiguration4.getTrackBackgroundEvents()) == null) ? false : trackBackgroundEvents.booleanValue());
        RumConfiguration rumConfiguration5 = configuration.getRumConfiguration();
        aVar.j(buildVitalUpdateFrequency(rumConfiguration5 != null ? rumConfiguration5.getVitalsUpdateFrequency() : null));
        RumConfiguration rumConfiguration6 = configuration.getRumConfiguration();
        Double telemetrySampleRate = rumConfiguration6 != null ? rumConfiguration6.getTelemetrySampleRate() : null;
        if (telemetrySampleRate == null) {
            telemetrySampleRate = null;
        }
        Float fValueOf = telemetrySampleRate != null ? Float.valueOf(telemetrySampleRate.floatValue()) : null;
        if (fValueOf != null) {
            aVar.i(fValueOf.floatValue());
        }
        RumConfiguration rumConfiguration7 = configuration.getRumConfiguration();
        Double nativeLongTaskThresholdMs = rumConfiguration7 != null ? rumConfiguration7.getNativeLongTaskThresholdMs() : null;
        if (nativeLongTaskThresholdMs == null) {
            nativeLongTaskThresholdMs = null;
        }
        Long lValueOf = nativeLongTaskThresholdMs != null ? Long.valueOf(nativeLongTaskThresholdMs.longValue()) : null;
        if (lValueOf != null) {
            aVar.m(lValueOf.longValue());
        }
        RumConfiguration rumConfiguration8 = configuration.getRumConfiguration();
        if (rumConfiguration8 != null ? Intrinsics.areEqual(rumConfiguration8.getNativeViewTracking(), Boolean.TRUE) : false) {
            aVar.p(new t8.e(z, gVar, 2, objArr == true ? 1 : 0));
        } else {
            aVar.p(NoOpViewTrackingStrategy.INSTANCE);
        }
        RumConfiguration rumConfiguration9 = configuration.getRumConfiguration();
        if (rumConfiguration9 != null ? Intrinsics.areEqual(rumConfiguration9.getNativeInteractionTracking(), Boolean.FALSE) : false) {
            aVar.b();
        }
        aVar.e(new Z6.a() { // from class: com.datadog.reactnative.DdSdkNativeInitialization.buildRumConfiguration.2
            @Override // Z6.a
            public q8.d map(q8.d event) {
                Map mapB;
                Intrinsics.checkNotNullParameter(event, "event");
                d.C10131l c10131lD = event.d();
                if (c10131lD == null || (mapB = c10131lD.b()) == null || !mapB.containsKey(DdSdkImplementation.DD_DROP_RESOURCE)) {
                    return event;
                }
                return null;
            }
        });
        aVar.c(new Z6.a() { // from class: com.datadog.reactnative.DdSdkNativeInitialization.buildRumConfiguration.3
            @Override // Z6.a
            public C10075a map(C10075a event) {
                Map mapB;
                Intrinsics.checkNotNullParameter(event, "event");
                C10075a.q qVarD = event.d();
                if (qVarD == null || (mapB = qVarD.b()) == null || !mapB.containsKey(DdSdkImplementation.DD_DROP_ACTION)) {
                    return event;
                }
                return null;
            }
        });
        L7.l.f12414c.a(aVar, new Z6.a() { // from class: com.datadog.reactnative.DdSdkNativeInitialization.buildRumConfiguration.4
            @Override // Z6.a
            public C11414a map(C11414a event) {
                Intrinsics.checkNotNullParameter(event, "event");
                C11414a.d dVarA = event.a().a();
                RumConfiguration rumConfiguration10 = configuration.getRumConfiguration();
                dVarA.h(rumConfiguration10 != null ? rumConfiguration10.getNativeCrashReportEnabled() : null);
                event.a().a().d(Boolean.valueOf(!Intrinsics.b(configuration.getRumConfiguration() != null ? r1.getLongTaskThresholdMs() : null, DefaultConfiguration.longTaskThresholdMs)));
                event.a().a().g(Boolean.valueOf(!Intrinsics.b(configuration.getRumConfiguration() != null ? r1.getLongTaskThresholdMs() : null, DefaultConfiguration.longTaskThresholdMs)));
                event.a().a().i(Boolean.valueOf(!Intrinsics.b(configuration.getRumConfiguration() != null ? r1.getNativeLongTaskThresholdMs() : null, DefaultConfiguration.longTaskThresholdMs)));
                C11414a.d dVarA2 = event.a().a();
                ConfigurationForTelemetry configurationForTelemetry = configuration.getConfigurationForTelemetry();
                dVarA2.a(configurationForTelemetry != null ? configurationForTelemetry.getInitializationType() : null);
                C11414a.d dVarA3 = event.a().a();
                ConfigurationForTelemetry configurationForTelemetry2 = configuration.getConfigurationForTelemetry();
                dVarA3.f(configurationForTelemetry2 != null ? configurationForTelemetry2.getTrackInteractions() : null);
                C11414a.d dVarA4 = event.a().a();
                ConfigurationForTelemetry configurationForTelemetry3 = configuration.getConfigurationForTelemetry();
                dVarA4.e(configurationForTelemetry3 != null ? configurationForTelemetry3.getTrackErrors() : null);
                C11414a.d dVarA5 = event.a().a();
                ConfigurationForTelemetry configurationForTelemetry4 = configuration.getConfigurationForTelemetry();
                dVarA5.k(configurationForTelemetry4 != null ? configurationForTelemetry4.getTrackNetworkRequests() : null);
                C11414a.d dVarA6 = event.a().a();
                ConfigurationForTelemetry configurationForTelemetry5 = configuration.getConfigurationForTelemetry();
                dVarA6.j(configurationForTelemetry5 != null ? configurationForTelemetry5.getTrackNetworkRequests() : null);
                C11414a.d dVarA7 = event.a().a();
                ConfigurationForTelemetry configurationForTelemetry6 = configuration.getConfigurationForTelemetry();
                dVarA7.c(configurationForTelemetry6 != null ? configurationForTelemetry6.getReactVersion() : null);
                C11414a.d dVarA8 = event.a().a();
                ConfigurationForTelemetry configurationForTelemetry7 = configuration.getConfigurationForTelemetry();
                dVarA8.b(configurationForTelemetry7 != null ? configurationForTelemetry7.getReactNativeVersion() : null);
                return event;
            }
        });
        RumConfiguration rumConfiguration10 = configuration.getRumConfiguration();
        if (rumConfiguration10 != null && (customEndpoint = rumConfiguration10.getCustomEndpoint()) != null) {
            aVar.o(customEndpoint);
        }
        RumConfiguration rumConfiguration11 = configuration.getRumConfiguration();
        if (rumConfiguration11 != null && (trackNonFatalAnrs = rumConfiguration11.getTrackNonFatalAnrs()) != null) {
            aVar.n(trackNonFatalAnrs.booleanValue());
        }
        RumConfiguration rumConfiguration12 = configuration.getRumConfiguration();
        if (rumConfiguration12 != null && (initialResourceThreshold = rumConfiguration12.getInitialResourceThreshold()) != null) {
            aVar.d(new C9917d((long) (initialResourceThreshold.doubleValue() * ((double) MILLISECONDS_IN_SECOND))));
        }
        aVar.f(DdSdkSessionStartedListener.INSTANCE.getInstance());
        return aVar.a();
    }

    private final u6.e buildSdkConfiguration(DdSdkConfiguration configuration) {
        Map mapI;
        Boolean nativeCrashReportEnabled;
        e.a aVar = new e.a(configuration.getClientToken(), configuration.getEnv(), "", configuration.getService());
        Map<String, Object> additionalConfiguration = configuration.getAdditionalConfiguration();
        Map mapY = additionalConfiguration != null ? I.y(additionalConfiguration) : null;
        Map<String, Object> additionalConfiguration2 = configuration.getAdditionalConfiguration();
        Object obj = additionalConfiguration2 != null ? additionalConfiguration2.get(DdSdkImplementation.DD_VERSION_SUFFIX) : null;
        String str = obj instanceof String ? (String) obj : null;
        if (str != null && mapY != null) {
            mapY.put(DdSdkImplementation.DD_VERSION, getDefaultAppVersion() + str);
        }
        if (mapY != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapY.entrySet()) {
                if (entry.getValue() != null) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            mapI = new LinkedHashMap(I.e(linkedHashMap.size()));
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                mapI.put(entry2.getKey(), entry2.getValue());
            }
        } else {
            mapI = null;
        }
        if (mapI == null) {
            mapI = I.i();
        }
        aVar.c(mapI);
        RumConfiguration rumConfiguration = configuration.getRumConfiguration();
        aVar.f((rumConfiguration == null || (nativeCrashReportEnabled = rumConfiguration.getNativeCrashReportEnabled()) == null) ? false : nativeCrashReportEnabled.booleanValue());
        aVar.j(buildSite(configuration.getSite()));
        aVar.i(buildUploadFrequency(configuration.getUploadFrequency()));
        aVar.e(buildBatchSize(configuration.getBatchSize()));
        Pair<Proxy, ProxyAuthenticator> proxyConfiguration = configuration.getProxyConfiguration();
        if (proxyConfiguration != null) {
            aVar.h((Proxy) proxyConfiguration.getFirst(), (ProxyAuthenticator) proxyConfiguration.getSecond());
        }
        RumConfiguration rumConfiguration2 = configuration.getRumConfiguration();
        Map<String, Set<x8.e>> firstPartyHosts = rumConfiguration2 != null ? rumConfiguration2.getFirstPartyHosts() : null;
        if (firstPartyHosts != null) {
            aVar.g(firstPartyHosts);
        }
        aVar.d(buildBatchProcessingLevel(configuration.getBatchProcessingLevel()));
        if (mapY != null ? Intrinsics.areEqual(mapY.get(DdSdkImplementation.DD_NEEDS_CLEAR_TEXT_HTTP), Boolean.TRUE) : false) {
            n6.d.f85161c.a(aVar);
        }
        return aVar.b();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
    
        if (r3.equals("us1") == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
    
        if (r3.equals("gov") == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
    
        if (r3.equals("eu1") == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0072, code lost:
    
        if (r3.equals("us") == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0077, code lost:
    
        return n6.c.US1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007e, code lost:
    
        if (r3.equals("eu") == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0083, code lost:
    
        return n6.c.EU1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0096, code lost:
    
        if (r3.equals("us1_fed") == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x009b, code lost:
    
        return n6.c.US1_FED;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final n6.c buildSite(java.lang.String r3) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.datadog.reactnative.DdSdkNativeInitialization.buildSite(java.lang.String):n6.c");
    }

    private final x8.d buildTraceConfiguration(DdSdkConfiguration configuration) {
        String customEndpoint;
        d.a aVar = new d.a();
        TraceConfiguration traceConfiguration = configuration.getTraceConfiguration();
        if (traceConfiguration != null && (customEndpoint = traceConfiguration.getCustomEndpoint()) != null) {
            aVar.b(customEndpoint);
        }
        return aVar.a();
    }

    private final K7.a buildTrackingConsent(String trackingConsent) {
        String lowerCase;
        if (trackingConsent != null) {
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            lowerCase = trackingConsent.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if (lowerCase != null) {
            int iHashCode = lowerCase.hashCode();
            if (iHashCode != -1302084273) {
                if (iHashCode != -682587753) {
                    if (iHashCode == 280295099 && lowerCase.equals("granted")) {
                        return K7.a.GRANTED;
                    }
                } else if (lowerCase.equals("pending")) {
                    return K7.a.PENDING;
                }
            } else if (lowerCase.equals("not_granted")) {
                return K7.a.NOT_GRANTED;
            }
        }
        String canonicalName = DdSdk.class.getCanonicalName();
        K7.a aVar = K7.a.PENDING;
        Log.w(canonicalName, "Unknown consent given: " + trackingConsent + ", using " + aVar + " as default");
        return aVar;
    }

    private final u6.h buildUploadFrequency(String uploadFrequency) {
        String lowerCase;
        if (uploadFrequency != null) {
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            lowerCase = uploadFrequency.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if (lowerCase != null) {
            int iHashCode = lowerCase.hashCode();
            if (iHashCode != -1526279474) {
                if (iHashCode != -631448035) {
                    if (iHashCode == 3493026 && lowerCase.equals("rare")) {
                        return u6.h.RARE;
                    }
                } else if (lowerCase.equals("average")) {
                    return u6.h.AVERAGE;
                }
            } else if (lowerCase.equals("frequent")) {
                return u6.h.FREQUENT;
            }
        }
        return u6.h.AVERAGE;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final M7.b buildVitalUpdateFrequency(String vitalsUpdateFrequency) {
        String lowerCase;
        if (vitalsUpdateFrequency != null) {
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            lowerCase = vitalsUpdateFrequency.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if (lowerCase != null) {
            switch (lowerCase.hashCode()) {
                case -1526279474:
                    if (lowerCase.equals("frequent")) {
                        return M7.b.FREQUENT;
                    }
                    break;
                case -631448035:
                    if (lowerCase.equals("average")) {
                        return M7.b.AVERAGE;
                    }
                    break;
                case 3493026:
                    if (lowerCase.equals("rare")) {
                        return M7.b.RARE;
                    }
                    break;
                case 104712844:
                    if (lowerCase.equals("never")) {
                        return M7.b.NEVER;
                    }
                    break;
            }
        }
        return M7.b.AVERAGE;
    }

    private final void configureRumAndTracesForLogs(DdSdkConfiguration configuration) {
        LogsConfiguration logsConfiguration = configuration.getLogsConfiguration();
        if (logsConfiguration != null) {
            this.datadog.setBundleLogsWithRum(logsConfiguration.getBundleLogsWithRum());
        }
        LogsConfiguration logsConfiguration2 = configuration.getLogsConfiguration();
        if (logsConfiguration2 != null) {
            this.datadog.setBundleLogsWithTraces(logsConfiguration2.getBundleLogsWithTraces());
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void configureSdkVerbosity(DdSdkConfiguration configuration) {
        String lowerCase;
        String verbosity = configuration.getVerbosity();
        Integer num = null;
        if (verbosity != null) {
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            lowerCase = verbosity.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if (lowerCase != null) {
            switch (lowerCase.hashCode()) {
                case 3237038:
                    if (lowerCase.equals("info")) {
                        num = 4;
                    }
                    break;
                case 3641990:
                    if (lowerCase.equals("warn")) {
                        num = 5;
                    }
                    break;
                case 95458899:
                    if (lowerCase.equals("debug")) {
                        num = 3;
                    }
                    break;
                case 96784904:
                    if (lowerCase.equals("error")) {
                        num = 6;
                    }
                    break;
            }
        }
        if (num != null) {
            this.datadog.setVerbosity(num.intValue());
        }
    }

    private final String getDefaultAppVersion() {
        try {
            PackageInfo packageInfo = this.appContext.getPackageManager().getPackageInfo(this.appContext.getPackageName(), 0);
            if (packageInfo != null) {
                String strValueOf = packageInfo.versionName;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(packageInfo.versionCode);
                }
                if (strValueOf != null) {
                    return strValueOf;
                }
            }
            return DdSdkImplementation.DEFAULT_APP_VERSION;
        } catch (PackageManager.NameNotFoundException e10) {
            DdTelemetry ddTelemetry = this.ddTelemetry;
            String message = e10.getMessage();
            if (message == null) {
                message = DdSdkImplementation.PACKAGE_INFO_NOT_FOUND_ERROR_MESSAGE;
            }
            ddTelemetry.telemetryError(message, e10);
            return DdSdkImplementation.DEFAULT_APP_VERSION;
        }
    }

    public static final void initFromNative(Context context) {
        INSTANCE.initFromNative(context);
    }

    public static /* synthetic */ void initialize$datadog_mobile_react_native_release$default(DdSdkNativeInitialization ddSdkNativeInitialization, DdSdkConfiguration ddSdkConfiguration, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        ddSdkNativeInitialization.initialize$datadog_mobile_react_native_release(ddSdkConfiguration, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit initialize$lambda$1(String str) {
        if (str != null) {
            DdSdkSessionStartedListener.INSTANCE.getInstance().onSessionStarted(str, false);
        }
        return Unit.INSTANCE;
    }

    public final DdSdkConfiguration getConfigurationFromJSONFile$datadog_mobile_react_native_release() {
        try {
            return DdSdkConfigurationExtKt.asDdSdkConfiguration(((JSONConfigurationFile) new Gson().fromJson(this.jsonFileReader.parseAssetsJSONFile$datadog_mobile_react_native_release(this.appContext, "datadog-configuration.json"), JSONConfigurationFile.class)).getConfiguration());
        } catch (Exception e10) {
            throw new BadConfigurationException(e10);
        }
    }

    public final void initialize$datadog_mobile_react_native_release(DdSdkConfiguration ddSdkConfiguration, boolean isCalledFromJs) {
        Boolean nativeCrashReportEnabled;
        Intrinsics.checkNotNullParameter(ddSdkConfiguration, "ddSdkConfiguration");
        u6.e eVarBuildSdkConfiguration = buildSdkConfiguration(ddSdkConfiguration);
        K7.a aVarBuildTrackingConsent = buildTrackingConsent(ddSdkConfiguration.getTrackingConsent());
        RumConfiguration rumConfiguration = ddSdkConfiguration.getRumConfiguration();
        boolean zBooleanValue = (rumConfiguration == null || (nativeCrashReportEnabled = rumConfiguration.getNativeCrashReportEnabled()) == null) ? false : nativeCrashReportEnabled.booleanValue();
        L7.d dVarBuildRumConfiguration = ddSdkConfiguration.getRumConfiguration() != null ? buildRumConfiguration(ddSdkConfiguration) : null;
        C12219c c12219cBuildLogsConfiguration = ddSdkConfiguration.getLogsConfiguration() != null ? buildLogsConfiguration(ddSdkConfiguration) : null;
        x8.d dVarBuildTraceConfiguration = ddSdkConfiguration.getTraceConfiguration() != null ? buildTraceConfiguration(ddSdkConfiguration) : null;
        configureSdkVerbosity(ddSdkConfiguration);
        configureRumAndTracesForLogs(ddSdkConfiguration);
        if (isCalledFromJs) {
            DdSdkSessionStartedListener.INSTANCE.getInstance().onRnSdkInitialized();
            if (this.datadog.isInitialized()) {
                this.datadog.getRumMonitor().x(new Function1() { // from class: com.datadog.reactnative.m
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DdSdkNativeInitialization.initialize$lambda$1((String) obj);
                    }
                });
            }
        }
        this.datadog.initialize(this.appContext, eVarBuildSdkConfiguration, aVarBuildTrackingConsent);
        if (dVarBuildRumConfiguration != null) {
            L7.b.b(dVarBuildRumConfiguration, C9508b.m(null, 1, null));
        }
        if (c12219cBuildLogsConfiguration != null) {
            C12218b.a(c12219cBuildLogsConfiguration, C9508b.m(null, 1, null));
        }
        if (dVarBuildTraceConfiguration != null) {
            C11609c.a(dVarBuildTraceConfiguration, C9508b.m(null, 1, null));
        }
        if (zBooleanValue) {
            I7.a.b(null, 1, null);
        }
    }

    public /* synthetic */ DdSdkNativeInitialization(Context context, DatadogWrapper datadogWrapper, DdTelemetry ddTelemetry, JSONFileReader jSONFileReader, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? new DatadogSDKWrapper() : datadogWrapper, (i10 & 4) != 0 ? new DdTelemetry() : ddTelemetry, (i10 & 8) != 0 ? new JSONFileReader() : jSONFileReader);
    }
}
