package com.datadog.reactnative;

import android.util.Log;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a#\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007*\u00020\u0000H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a%\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\r*\u00020\fH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0013H\u0000¢\u0006\u0004\b\u0002\u0010\u0014\u001a#\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007*\u00020\u0015H\u0000¢\u0006\u0004\b\n\u0010\u0016\u001a+\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\r*\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0000¢\u0006\u0004\b\u0011\u0010\u0019\u001a\u001f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f*\b\u0012\u0004\u0012\u00020\u000e0\u0017H\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0013\u0010\u001c\u001a\u00020\u0000*\u00020\u0001H\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0013\u0010\u001c\u001a\u00020\u0000*\u00020\u0004H\u0000¢\u0006\u0004\b\u001c\u0010\u001e\u001aK\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\b\u0010#\u001a\u0004\u0018\u00010\u000e2\b\u0010$\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lcom/facebook/react/bridge/ReadableMap;", "Lcom/datadog/reactnative/DdSdkConfiguration;", "asDdSdkConfiguration", "(Lcom/facebook/react/bridge/ReadableMap;)Lcom/datadog/reactnative/DdSdkConfiguration;", "Lcom/datadog/reactnative/ConfigurationForTelemetry;", "asConfigurationForTelemetry", "(Lcom/facebook/react/bridge/ReadableMap;)Lcom/datadog/reactnative/ConfigurationForTelemetry;", "Lkotlin/Pair;", "Ljava/net/Proxy;", "Lcom/datadog/reactnative/ProxyAuthenticator;", "asProxyConfig", "(Lcom/facebook/react/bridge/ReadableMap;)Lkotlin/Pair;", "Lcom/facebook/react/bridge/ReadableArray;", "", "", "", "Lx8/e;", "asFirstPartyHosts", "(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Map;", "Lcom/datadog/reactnative/JSONDdSdkConfiguration;", "(Lcom/datadog/reactnative/JSONDdSdkConfiguration;)Lcom/datadog/reactnative/DdSdkConfiguration;", "Lcom/datadog/reactnative/JSONProxyConfiguration;", "(Lcom/datadog/reactnative/JSONProxyConfiguration;)Lkotlin/Pair;", "", "Lcom/datadog/reactnative/JSONFirstPartyHost;", "(Ljava/util/List;)Ljava/util/Map;", "asTracingHeaderTypes", "(Ljava/util/List;)Ljava/util/Set;", "toReadableMap", "(Lcom/datadog/reactnative/DdSdkConfiguration;)Lcom/facebook/react/bridge/ReadableMap;", "(Lcom/datadog/reactnative/ConfigurationForTelemetry;)Lcom/facebook/react/bridge/ReadableMap;", "type", "address", "", "port", "username", "password", "buildProxyConfig", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Pair;", "datadog_mobile-react-native_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class DdSdkConfigurationExtKt {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.HTTP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Proxy.Type.SOCKS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final ConfigurationForTelemetry asConfigurationForTelemetry(ReadableMap readableMap) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        return new ConfigurationForTelemetry(readableMap.getString("initializationType"), Boolean.valueOf(readableMap.getBoolean("trackErrors")), Boolean.valueOf(readableMap.getBoolean("trackInteractions")), Boolean.valueOf(readableMap.getBoolean("trackNetworkRequests")), readableMap.getString("reactVersion"), readableMap.getString("reactNativeVersion"));
    }

    public static final DdSdkConfiguration asDdSdkConfiguration(ReadableMap readableMap) {
        RumConfiguration rumConfiguration;
        LogsConfiguration logsConfiguration;
        LinkedHashMap linkedHashMap;
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        ReadableMap map = readableMap.getMap("additionalConfiguration");
        HashMap<String, Object> hashMap = map != null ? map.toHashMap() : null;
        ReadableMap map2 = readableMap.getMap("rumConfiguration");
        ReadableMap map3 = readableMap.getMap("logsConfiguration");
        ReadableMap map4 = readableMap.getMap("traceConfiguration");
        ReadableMap map5 = readableMap.getMap("configurationForTelemetry");
        if (map2 != null) {
            String string = map2.getString("applicationId");
            String str = string == null ? "" : string;
            Boolean booleanOrNull = DdSdkBridgeExtKt.getBooleanOrNull(map2, "trackFrustrations");
            Double doubleOrNull = DdSdkBridgeExtKt.getDoubleOrNull(map2, "longTaskThresholdMs");
            Double dValueOf = Double.valueOf(doubleOrNull != null ? doubleOrNull.doubleValue() : DefaultConfiguration.longTaskThresholdMs);
            Double doubleOrNull2 = DdSdkBridgeExtKt.getDoubleOrNull(map2, "sessionSampleRate");
            Double doubleOrNull3 = DdSdkBridgeExtKt.getDoubleOrNull(map2, "resourceTraceSampleRate");
            String string2 = map2.getString("vitalsUpdateFrequency");
            Boolean booleanOrNull2 = DdSdkBridgeExtKt.getBooleanOrNull(map2, "trackBackgroundEvents");
            Boolean booleanOrNull3 = DdSdkBridgeExtKt.getBooleanOrNull(map2, "nativeCrashReportEnabled");
            Double doubleOrNull4 = DdSdkBridgeExtKt.getDoubleOrNull(map2, "nativeLongTaskThresholdMs");
            Boolean booleanOrNull4 = DdSdkBridgeExtKt.getBooleanOrNull(map2, "nativeViewTracking");
            Boolean booleanOrNull5 = DdSdkBridgeExtKt.getBooleanOrNull(map2, "nativeInteractionTracking");
            ReadableArray array = map2.getArray("firstPartyHosts");
            rumConfiguration = new RumConfiguration(str, booleanOrNull, dValueOf, doubleOrNull2, doubleOrNull3, string2, booleanOrNull2, booleanOrNull3, doubleOrNull4, booleanOrNull4, booleanOrNull5, array != null ? asFirstPartyHosts(array) : null, DdSdkBridgeExtKt.getBooleanOrNull(map2, "trackNonFatalAnrs"), DdSdkBridgeExtKt.getDoubleOrNull(map2, "initialResourceThreshold"), DdSdkBridgeExtKt.getDoubleOrNull(map2, "telemetrySampleRate"), map2.getString("customEndpoint"));
        } else {
            rumConfiguration = null;
        }
        if (map3 != null) {
            Boolean booleanOrNull6 = DdSdkBridgeExtKt.getBooleanOrNull(map3, "bundleLogsWithRum");
            boolean zBooleanValue = booleanOrNull6 != null ? booleanOrNull6.booleanValue() : true;
            Boolean booleanOrNull7 = DdSdkBridgeExtKt.getBooleanOrNull(map3, "bundleLogsWithTraces");
            logsConfiguration = new LogsConfiguration(zBooleanValue, booleanOrNull7 != null ? booleanOrNull7.booleanValue() : true, map3.getString("customEndpoint"));
        } else {
            logsConfiguration = null;
        }
        TraceConfiguration traceConfiguration = map4 != null ? new TraceConfiguration(map4.getString("customEndpoint")) : null;
        ConfigurationForTelemetry configurationForTelemetryAsConfigurationForTelemetry = map5 != null ? asConfigurationForTelemetry(map5) : null;
        if (hashMap != null) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(I.e(hashMap.size()));
            Iterator<T> it = hashMap.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
            linkedHashMap = linkedHashMap2;
        } else {
            linkedHashMap = null;
        }
        String string3 = readableMap.getString("clientToken");
        String str2 = string3 == null ? "" : string3;
        String string4 = readableMap.getString("env");
        String str3 = string4 == null ? "" : string4;
        String string5 = readableMap.getString("site");
        String string6 = readableMap.getString("service");
        String string7 = readableMap.getString("verbosity");
        String string8 = readableMap.getString("trackingConsent");
        String string9 = readableMap.getString("uploadFrequency");
        String string10 = readableMap.getString("batchSize");
        String string11 = readableMap.getString("batchProcessingLevel");
        ReadableMap map6 = readableMap.getMap("proxyConfiguration");
        return new DdSdkConfiguration(linkedHashMap, str2, str3, string5, string6, string7, string8, string9, string10, string11, map6 != null ? asProxyConfig(map6) : null, rumConfiguration, logsConfiguration, traceConfiguration, configurationForTelemetryAsConfigurationForTelemetry);
    }

    public static final Map<String, Set<x8.e>> asFirstPartyHosts(ReadableArray readableArray) {
        Intrinsics.checkNotNullParameter(readableArray, "<this>");
        List<?> list = DdSdkBridgeExtKt.toList(readableArray);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            JSONFirstPartyHost jSONFirstPartyHost = null;
            if (obj != null) {
                if (obj instanceof Map) {
                    Map map = (Map) obj;
                    Object obj2 = map.get("match");
                    String str = obj2 instanceof String ? (String) obj2 : null;
                    Object obj3 = map.get("propagatorTypes");
                    List list2 = obj3 instanceof List ? (List) obj3 : null;
                    if (str != null && list2 != null) {
                        jSONFirstPartyHost = new JSONFirstPartyHost(str, list2);
                    }
                } else {
                    Log.e(readableArray.getClass().getSimpleName(), "Ignoring " + obj + " (" + obj.getClass().getSimpleName() + ") because it is not of type Map");
                }
            }
            if (jSONFirstPartyHost != null) {
                arrayList.add(jSONFirstPartyHost);
            }
        }
        return asFirstPartyHosts(arrayList);
    }

    public static final Pair<Proxy, ProxyAuthenticator> asProxyConfig(ReadableMap readableMap) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        String string = readableMap.getString("address");
        Integer numValueOf = readableMap.hasKey("port") ? Integer.valueOf(readableMap.getInt("port")) : null;
        String string2 = readableMap.getString("type");
        if (string == null || numValueOf == null || string2 == null) {
            return null;
        }
        return buildProxyConfig(string2, string, numValueOf.intValue(), readableMap.getString("username"), readableMap.getString("password"));
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.Set<x8.e> asTracingHeaderTypes(java.util.List<java.lang.String> r4) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r4 = r4.iterator()
        L10:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L7a
            java.lang.Object r1 = r4.next()
            java.lang.String r1 = (java.lang.String) r1
            java.util.Locale r2 = java.util.Locale.US
            java.lang.String r3 = "US"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            java.lang.String r1 = r1.toLowerCase(r2)
            java.lang.String r2 = "toLowerCase(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            int r2 = r1.hashCode()
            r3 = -1654608952(0xffffffff9d60abc8, float:-2.9734962E-21)
            if (r2 == r3) goto L68
            r3 = -449889078(0xffffffffe52f3cca, float:-5.172097E22)
            if (r2 == r3) goto L5c
            r3 = 3089(0xc11, float:4.329E-42)
            if (r2 == r3) goto L50
            r3 = 1443200338(0x56057d52, float:3.6693323E13)
            if (r2 == r3) goto L44
            goto L70
        L44:
            java.lang.String r2 = "datadog"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L4d
            goto L70
        L4d:
            x8.e r1 = x8.e.DATADOG
            goto L74
        L50:
            java.lang.String r2 = "b3"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L59
            goto L70
        L59:
            x8.e r1 = x8.e.B3
            goto L74
        L5c:
            java.lang.String r2 = "tracecontext"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L65
            goto L70
        L65:
            x8.e r1 = x8.e.TRACECONTEXT
            goto L74
        L68:
            java.lang.String r2 = "b3multi"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L72
        L70:
            r1 = 0
            goto L74
        L72:
            x8.e r1 = x8.e.B3MULTI
        L74:
            if (r1 == 0) goto L10
            r0.add(r1)
            goto L10
        L7a:
            java.util.Set r4 = kotlin.collections.CollectionsKt.l1(r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.datadog.reactnative.DdSdkConfigurationExtKt.asTracingHeaderTypes(java.util.List):java.util.Set");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final kotlin.Pair<java.net.Proxy, com.datadog.reactnative.ProxyAuthenticator> buildProxyConfig(java.lang.String r4, java.lang.String r5, int r6, java.lang.String r7, java.lang.String r8) {
        /*
            java.util.Locale r0 = java.util.Locale.US
            java.lang.String r1 = "US"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.String r0 = r4.toLowerCase(r0)
            java.lang.String r1 = "toLowerCase(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            int r1 = r0.hashCode()
            r2 = 3213448(0x310888, float:4.503E-39)
            r3 = 0
            if (r1 == r2) goto L3a
            r2 = 99617003(0x5f008eb, float:2.2572767E-35)
            if (r1 == r2) goto L31
            r2 = 109610287(0x688852f, float:5.135321E-35)
            if (r1 == r2) goto L25
            goto L42
        L25:
            java.lang.String r1 = "socks"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L2e
            goto L42
        L2e:
            java.net.Proxy$Type r4 = java.net.Proxy.Type.SOCKS
            goto L65
        L31:
            java.lang.String r1 = "https"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L42
            goto L63
        L3a:
            java.lang.String r1 = "http"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L63
        L42:
            java.lang.Class<com.datadog.reactnative.DdSdk> r0 = com.datadog.reactnative.DdSdk.class
            java.lang.String r0 = r0.getCanonicalName()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Unknown proxy type given: "
            r1.append(r2)
            r1.append(r4)
            java.lang.String r4 = ", skipping proxy configuration."
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            android.util.Log.w(r0, r4)
            r4 = r3
            goto L65
        L63:
            java.net.Proxy$Type r4 = java.net.Proxy.Type.HTTP
        L65:
            if (r4 != 0) goto L68
            return r3
        L68:
            java.net.Proxy r0 = new java.net.Proxy
            java.net.InetSocketAddress r1 = new java.net.InetSocketAddress
            r1.<init>(r5, r6)
            r0.<init>(r4, r1)
            if (r7 == 0) goto L7b
            if (r8 == 0) goto L7b
            com.datadog.reactnative.ProxyAuthenticator r3 = new com.datadog.reactnative.ProxyAuthenticator
            r3.<init>(r7, r8)
        L7b:
            kotlin.Pair r4 = new kotlin.Pair
            r4.<init>(r0, r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.datadog.reactnative.DdSdkConfigurationExtKt.buildProxyConfig(java.lang.String, java.lang.String, int, java.lang.String, java.lang.String):kotlin.Pair");
    }

    public static final ReadableMap toReadableMap(DdSdkConfiguration ddSdkConfiguration) {
        Intrinsics.checkNotNullParameter(ddSdkConfiguration, "<this>");
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putString("clientToken", ddSdkConfiguration.getClientToken());
        writableNativeMap.putString("env", ddSdkConfiguration.getEnv());
        writableNativeMap.putString("site", String.valueOf(ddSdkConfiguration.getSite()));
        String service = ddSdkConfiguration.getService();
        if (service != null) {
            writableNativeMap.putString("service", service);
        }
        String verbosity = ddSdkConfiguration.getVerbosity();
        if (verbosity != null) {
            writableNativeMap.putString("verbosity", verbosity);
        }
        writableNativeMap.putString("trackingConsent", String.valueOf(ddSdkConfiguration.getTrackingConsent()));
        writableNativeMap.putString("uploadFrequency", String.valueOf(ddSdkConfiguration.getUploadFrequency()));
        writableNativeMap.putString("batchSize", String.valueOf(ddSdkConfiguration.getBatchSize()));
        writableNativeMap.putString("batchProcessingLevel", String.valueOf(ddSdkConfiguration.getBatchProcessingLevel()));
        Map<String, Object> additionalConfiguration = ddSdkConfiguration.getAdditionalConfiguration();
        if (additionalConfiguration != null) {
            writableNativeMap.putMap("additionalConfiguration", DdSdkBridgeExtKt.toWritableMap(additionalConfiguration));
        }
        Pair<Proxy, ProxyAuthenticator> proxyConfiguration = ddSdkConfiguration.getProxyConfiguration();
        if (proxyConfiguration != null) {
            Proxy proxy = (Proxy) proxyConfiguration.getFirst();
            WritableNativeMap writableNativeMap2 = new WritableNativeMap();
            SocketAddress socketAddressAddress = proxy.address();
            if (socketAddressAddress instanceof InetSocketAddress) {
                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                writableNativeMap2.putString("address", inetSocketAddress.getHostString());
                writableNativeMap2.putInt("port", inetSocketAddress.getPort());
            }
            Proxy.Type type = proxy.type();
            int i10 = type == null ? -1 : WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
            writableNativeMap2.putString("type", i10 != 1 ? i10 != 2 ? proxy.type().name() : "SOCKS" : "HTTP");
            writableNativeMap.putMap("proxyConfiguration", writableNativeMap2);
        }
        RumConfiguration rumConfiguration = ddSdkConfiguration.getRumConfiguration();
        if (rumConfiguration != null) {
            WritableNativeMap writableNativeMap3 = new WritableNativeMap();
            writableNativeMap3.putString("applicationId", rumConfiguration.getApplicationId());
            Boolean trackFrustrations = rumConfiguration.getTrackFrustrations();
            if (trackFrustrations != null) {
                writableNativeMap3.putBoolean("trackFrustrations", trackFrustrations.booleanValue());
            }
            Double longTaskThresholdMs = rumConfiguration.getLongTaskThresholdMs();
            if (longTaskThresholdMs != null) {
                writableNativeMap3.putDouble("longTaskThresholdMs", longTaskThresholdMs.doubleValue());
            }
            Double sessionSampleRate = rumConfiguration.getSessionSampleRate();
            if (sessionSampleRate != null) {
                writableNativeMap3.putDouble("sessionSampleRate", sessionSampleRate.doubleValue());
            }
            Double resourceTraceSampleRate = rumConfiguration.getResourceTraceSampleRate();
            if (resourceTraceSampleRate != null) {
                writableNativeMap3.putDouble("resourceTraceSampleRate", resourceTraceSampleRate.doubleValue());
            }
            String vitalsUpdateFrequency = rumConfiguration.getVitalsUpdateFrequency();
            if (vitalsUpdateFrequency != null) {
                writableNativeMap3.putString("vitalsUpdateFrequency", vitalsUpdateFrequency);
            }
            Boolean trackBackgroundEvents = rumConfiguration.getTrackBackgroundEvents();
            if (trackBackgroundEvents != null) {
                writableNativeMap3.putBoolean("trackBackgroundEvents", trackBackgroundEvents.booleanValue());
            }
            Boolean nativeCrashReportEnabled = rumConfiguration.getNativeCrashReportEnabled();
            if (nativeCrashReportEnabled != null) {
                writableNativeMap3.putBoolean("nativeCrashReportEnabled", nativeCrashReportEnabled.booleanValue());
            }
            Double nativeLongTaskThresholdMs = rumConfiguration.getNativeLongTaskThresholdMs();
            if (nativeLongTaskThresholdMs != null) {
                writableNativeMap3.putDouble("nativeLongTaskThresholdMs", nativeLongTaskThresholdMs.doubleValue());
            }
            Boolean nativeViewTracking = rumConfiguration.getNativeViewTracking();
            if (nativeViewTracking != null) {
                writableNativeMap3.putBoolean("nativeViewTracking", nativeViewTracking.booleanValue());
            }
            Boolean nativeInteractionTracking = rumConfiguration.getNativeInteractionTracking();
            if (nativeInteractionTracking != null) {
                writableNativeMap3.putBoolean("nativeInteractionTracking", nativeInteractionTracking.booleanValue());
            }
            Boolean trackNonFatalAnrs = rumConfiguration.getTrackNonFatalAnrs();
            if (trackNonFatalAnrs != null) {
                writableNativeMap3.putBoolean("trackNonFatalAnrs", trackNonFatalAnrs.booleanValue());
            }
            Map<String, Set<x8.e>> firstPartyHosts = rumConfiguration.getFirstPartyHosts();
            if (firstPartyHosts != null) {
                WritableNativeArray writableNativeArray = new WritableNativeArray();
                for (Map.Entry<String, Set<x8.e>> entry : firstPartyHosts.entrySet()) {
                    String key = entry.getKey();
                    Set<x8.e> value = entry.getValue();
                    WritableNativeMap writableNativeMap4 = new WritableNativeMap();
                    writableNativeMap4.putString("match", key);
                    WritableNativeArray writableNativeArray2 = new WritableNativeArray();
                    Iterator<T> it = value.iterator();
                    while (it.hasNext()) {
                        writableNativeArray2.pushString(((x8.e) it.next()).toString());
                    }
                    writableNativeMap4.putArray("propagatorTypes", writableNativeArray2);
                    writableNativeArray.pushMap(writableNativeMap4);
                }
                writableNativeMap3.putArray("firstPartyHosts", writableNativeArray);
            }
            Double initialResourceThreshold = rumConfiguration.getInitialResourceThreshold();
            if (initialResourceThreshold != null) {
                writableNativeMap3.putDouble("initialResourceThreshold", initialResourceThreshold.doubleValue());
            }
            Double telemetrySampleRate = rumConfiguration.getTelemetrySampleRate();
            if (telemetrySampleRate != null) {
                writableNativeMap3.putDouble("telemetrySampleRate", telemetrySampleRate.doubleValue());
            }
            String customEndpoint = rumConfiguration.getCustomEndpoint();
            if (customEndpoint != null) {
                writableNativeMap3.putString("customEndpoint", customEndpoint);
            }
            writableNativeMap.putMap("rumConfiguration", writableNativeMap3);
        }
        LogsConfiguration logsConfiguration = ddSdkConfiguration.getLogsConfiguration();
        if (logsConfiguration != null) {
            WritableNativeMap writableNativeMap5 = new WritableNativeMap();
            writableNativeMap5.putBoolean("bundleLogsWithRum", logsConfiguration.getBundleLogsWithRum());
            writableNativeMap5.putBoolean("bundleLogsWithTraces", logsConfiguration.getBundleLogsWithTraces());
            String customEndpoint2 = logsConfiguration.getCustomEndpoint();
            if (customEndpoint2 != null) {
                writableNativeMap5.putString("customEndpoint", customEndpoint2);
            }
            writableNativeMap.putMap("logsConfiguration", writableNativeMap5);
        }
        TraceConfiguration traceConfiguration = ddSdkConfiguration.getTraceConfiguration();
        if (traceConfiguration != null) {
            WritableNativeMap writableNativeMap6 = new WritableNativeMap();
            String customEndpoint3 = traceConfiguration.getCustomEndpoint();
            if (customEndpoint3 != null) {
                writableNativeMap6.putString("customEndpoint", customEndpoint3);
            }
            writableNativeMap.putMap("traceConfiguration", writableNativeMap6);
        }
        ConfigurationForTelemetry configurationForTelemetry = ddSdkConfiguration.getConfigurationForTelemetry();
        if (configurationForTelemetry != null) {
            WritableNativeMap writableNativeMap7 = new WritableNativeMap();
            String initializationType = configurationForTelemetry.getInitializationType();
            if (initializationType != null) {
                writableNativeMap7.putString("initializationType", initializationType);
            }
            Boolean trackErrors = configurationForTelemetry.getTrackErrors();
            if (trackErrors != null) {
                writableNativeMap7.putBoolean("trackErrors", trackErrors.booleanValue());
            }
            Boolean trackInteractions = configurationForTelemetry.getTrackInteractions();
            if (trackInteractions != null) {
                writableNativeMap7.putBoolean("trackInteractions", trackInteractions.booleanValue());
            }
            Boolean trackNetworkRequests = configurationForTelemetry.getTrackNetworkRequests();
            if (trackNetworkRequests != null) {
                writableNativeMap7.putBoolean("trackNetworkRequests", trackNetworkRequests.booleanValue());
            }
            String reactVersion = configurationForTelemetry.getReactVersion();
            if (reactVersion != null) {
                writableNativeMap7.putString("reactVersion", reactVersion);
            }
            String reactNativeVersion = configurationForTelemetry.getReactNativeVersion();
            if (reactNativeVersion != null) {
                writableNativeMap7.putString("reactNativeVersion", reactNativeVersion);
            }
            writableNativeMap.putMap("configurationForTelemetry", writableNativeMap7);
        }
        return writableNativeMap;
    }

    public static final Pair<Proxy, ProxyAuthenticator> asProxyConfig(JSONProxyConfiguration jSONProxyConfiguration) {
        Intrinsics.checkNotNullParameter(jSONProxyConfiguration, "<this>");
        return buildProxyConfig(jSONProxyConfiguration.getType(), jSONProxyConfiguration.getAddress(), jSONProxyConfiguration.getPort(), jSONProxyConfiguration.getUsername(), jSONProxyConfiguration.getPassword());
    }

    public static final Map<String, Set<x8.e>> asFirstPartyHosts(List<JSONFirstPartyHost> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (JSONFirstPartyHost jSONFirstPartyHost : list) {
            if (!jSONFirstPartyHost.getPropagatorTypes().isEmpty()) {
                Set set = (Set) linkedHashMap.get(jSONFirstPartyHost.getMatch());
                if (set != null) {
                    set.addAll(asTracingHeaderTypes(jSONFirstPartyHost.getPropagatorTypes()));
                } else {
                    linkedHashMap.put(jSONFirstPartyHost.getMatch(), CollectionsKt.k1(asTracingHeaderTypes(jSONFirstPartyHost.getPropagatorTypes())));
                }
            }
        }
        return linkedHashMap;
    }

    public static final DdSdkConfiguration asDdSdkConfiguration(JSONDdSdkConfiguration jSONDdSdkConfiguration) {
        RumConfiguration rumConfiguration;
        LogsConfiguration logsConfiguration;
        Map linkedHashMap;
        Intrinsics.checkNotNullParameter(jSONDdSdkConfiguration, "<this>");
        JSONRumConfiguration rumConfiguration2 = jSONDdSdkConfiguration.getRumConfiguration();
        if (rumConfiguration2 != null) {
            String applicationId = rumConfiguration2.getApplicationId();
            if (applicationId == null) {
                applicationId = "";
            }
            Boolean trackFrustrations = rumConfiguration2.getTrackFrustrations();
            Boolean boolValueOf = Boolean.valueOf(trackFrustrations != null ? trackFrustrations.booleanValue() : true);
            Double longTaskThresholdMs = rumConfiguration2.getLongTaskThresholdMs();
            Double dValueOf = Double.valueOf(longTaskThresholdMs != null ? longTaskThresholdMs.doubleValue() : DefaultConfiguration.longTaskThresholdMs);
            Double sessionSampleRate = rumConfiguration2.getSessionSampleRate();
            Double dValueOf2 = Double.valueOf(sessionSampleRate != null ? sessionSampleRate.doubleValue() : 100.0d);
            Double resourceTraceSampleRate = rumConfiguration2.getResourceTraceSampleRate();
            String vitalsUpdateFrequency = rumConfiguration2.getVitalsUpdateFrequency();
            if (vitalsUpdateFrequency == null) {
                vitalsUpdateFrequency = "AVERAGE";
            }
            Boolean trackBackgroundEvents = rumConfiguration2.getTrackBackgroundEvents();
            Boolean boolValueOf2 = Boolean.valueOf(trackBackgroundEvents != null ? trackBackgroundEvents.booleanValue() : false);
            Boolean nativeCrashReportEnabled = rumConfiguration2.getNativeCrashReportEnabled();
            Boolean boolValueOf3 = Boolean.valueOf(nativeCrashReportEnabled != null ? nativeCrashReportEnabled.booleanValue() : false);
            Double nativeLongTaskThresholdMs = rumConfiguration2.getNativeLongTaskThresholdMs();
            Double dValueOf3 = Double.valueOf(nativeLongTaskThresholdMs != null ? nativeLongTaskThresholdMs.doubleValue() : 200.0d);
            Boolean nativeViewTracking = rumConfiguration2.getNativeViewTracking();
            Boolean boolValueOf4 = Boolean.valueOf(nativeViewTracking != null ? nativeViewTracking.booleanValue() : false);
            Boolean nativeInteractionTracking = rumConfiguration2.getNativeInteractionTracking();
            Boolean boolValueOf5 = Boolean.valueOf(nativeInteractionTracking != null ? nativeInteractionTracking.booleanValue() : false);
            List<JSONFirstPartyHost> firstPartyHosts = rumConfiguration2.getFirstPartyHosts();
            Map<String, Set<x8.e>> mapAsFirstPartyHosts = firstPartyHosts != null ? asFirstPartyHosts(firstPartyHosts) : null;
            Boolean trackNonFatalAnrs = rumConfiguration2.getTrackNonFatalAnrs();
            Double initialResourceThreshold = rumConfiguration2.getInitialResourceThreshold();
            Double dValueOf4 = Double.valueOf(initialResourceThreshold != null ? initialResourceThreshold.doubleValue() : 0.1d);
            Double telemetrySampleRate = rumConfiguration2.getTelemetrySampleRate();
            rumConfiguration = new RumConfiguration(applicationId, boolValueOf, dValueOf, dValueOf2, resourceTraceSampleRate, vitalsUpdateFrequency, boolValueOf2, boolValueOf3, dValueOf3, boolValueOf4, boolValueOf5, mapAsFirstPartyHosts, trackNonFatalAnrs, dValueOf4, Double.valueOf(telemetrySampleRate != null ? telemetrySampleRate.doubleValue() : 20.0d), rumConfiguration2.getCustomEndpoint());
        } else {
            rumConfiguration = null;
        }
        JSONLogsConfiguration logsConfiguration2 = jSONDdSdkConfiguration.getLogsConfiguration();
        if (logsConfiguration2 != null) {
            Boolean bundleLogsWithRum = logsConfiguration2.getBundleLogsWithRum();
            boolean zBooleanValue = bundleLogsWithRum != null ? bundleLogsWithRum.booleanValue() : true;
            Boolean bundleLogsWithTraces = logsConfiguration2.getBundleLogsWithTraces();
            logsConfiguration = new LogsConfiguration(zBooleanValue, bundleLogsWithTraces != null ? bundleLogsWithTraces.booleanValue() : true, logsConfiguration2.getCustomEndpoint());
        } else {
            logsConfiguration = null;
        }
        JSONTraceConfiguration traceConfiguration = jSONDdSdkConfiguration.getTraceConfiguration();
        TraceConfiguration traceConfiguration2 = traceConfiguration != null ? new TraceConfiguration(traceConfiguration.getCustomEndpoint()) : null;
        Map<String, Object> additionalConfiguration = jSONDdSdkConfiguration.getAdditionalConfiguration();
        if (additionalConfiguration == null || (linkedHashMap = I.y(additionalConfiguration)) == null) {
            linkedHashMap = new LinkedHashMap();
        }
        Map map = linkedHashMap;
        map.put("_dd.source", "react-native");
        map.put("_dd.sdk_version", SdkVersionKt.SDK_VERSION);
        String clientToken = jSONDdSdkConfiguration.getClientToken();
        String env = jSONDdSdkConfiguration.getEnv();
        String site = jSONDdSdkConfiguration.getSite();
        if (site == null) {
            site = DefaultConfiguration.site;
        }
        String str = site;
        String service = jSONDdSdkConfiguration.getService();
        String verbosity = jSONDdSdkConfiguration.getVerbosity();
        String trackingConsent = jSONDdSdkConfiguration.getTrackingConsent();
        if (trackingConsent == null) {
            trackingConsent = DefaultConfiguration.trackingConsent;
        }
        String str2 = trackingConsent;
        String uploadFrequency = jSONDdSdkConfiguration.getUploadFrequency();
        String str3 = uploadFrequency == null ? "AVERAGE" : uploadFrequency;
        String batchSize = jSONDdSdkConfiguration.getBatchSize();
        if (batchSize == null) {
            batchSize = DefaultConfiguration.batchSize;
        }
        String str4 = batchSize;
        String batchProcessingLevel = jSONDdSdkConfiguration.getBatchProcessingLevel();
        JSONProxyConfiguration proxyConfiguration = jSONDdSdkConfiguration.getProxyConfiguration();
        return new DdSdkConfiguration(map, clientToken, env, str, service, verbosity, str2, str3, str4, batchProcessingLevel, proxyConfiguration != null ? asProxyConfig(proxyConfiguration) : null, rumConfiguration, logsConfiguration, traceConfiguration2, null);
    }

    public static final ReadableMap toReadableMap(ConfigurationForTelemetry configurationForTelemetry) {
        Intrinsics.checkNotNullParameter(configurationForTelemetry, "<this>");
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        String initializationType = configurationForTelemetry.getInitializationType();
        if (initializationType != null) {
            writableNativeMap.putString("initializationType", initializationType);
        }
        Boolean trackErrors = configurationForTelemetry.getTrackErrors();
        if (trackErrors != null) {
            writableNativeMap.putBoolean("trackErrors", trackErrors.booleanValue());
        }
        Boolean trackInteractions = configurationForTelemetry.getTrackInteractions();
        if (trackInteractions != null) {
            writableNativeMap.putBoolean("trackInteractions", trackInteractions.booleanValue());
        }
        Boolean trackNetworkRequests = configurationForTelemetry.getTrackNetworkRequests();
        if (trackNetworkRequests != null) {
            writableNativeMap.putBoolean("trackNetworkRequests", trackNetworkRequests.booleanValue());
        }
        String reactVersion = configurationForTelemetry.getReactVersion();
        if (reactVersion != null) {
            writableNativeMap.putString("reactVersion", reactVersion);
        }
        String reactNativeVersion = configurationForTelemetry.getReactNativeVersion();
        if (reactNativeVersion != null) {
            writableNativeMap.putString("reactNativeVersion", reactNativeVersion);
        }
        return writableNativeMap;
    }
}
