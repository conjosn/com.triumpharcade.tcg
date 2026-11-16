package com.datadog.reactnative;

import a7.d;
import com.facebook.react.bridge.ReadableMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import k7.C8373a;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a'\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a-\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00002\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a#\u0010\u0013\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0002¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"", "", "", "configuration", "La7/d;", "buildFlagsConfiguration", "(Ljava/util/Map;)La7/d;", "targetingKey", "Lcom/facebook/react/bridge/ReadableMap;", "attributes", "Lk7/a;", "buildEvaluationContext", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lk7/a;", "flagKey", "Lk7/e;", "flag", "convertUnparsedFlagToMap", "(Ljava/lang/String;Lk7/e;)Ljava/util/Map;", "map", "convertMapToUnparsedFlag", "(Ljava/util/Map;)Lk7/e;", "datadog_mobile-react-native_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class DdFlagsImplementationKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final C8373a buildEvaluationContext(String str, ReadableMap readableMap) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Map.Entry<String, Object>> entryIterator = readableMap.getEntryIterator();
        while (entryIterator.hasNext()) {
            Map.Entry<String, Object> next = entryIterator.next();
            linkedHashMap.put(next.getKey(), String.valueOf(next.getValue()));
        }
        return new C8373a(str, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a7.d buildFlagsConfiguration(Map<String, ? extends Object> map) {
        Object obj = map.get("enabled");
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        if (!(bool != null ? bool.booleanValue() : false)) {
            return null;
        }
        Object obj2 = map.get("trackExposures");
        Boolean bool2 = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
        Object obj3 = map.get("rumIntegrationEnabled");
        Boolean bool3 = obj3 instanceof Boolean ? (Boolean) obj3 : null;
        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : true;
        d.a aVar = new d.a();
        aVar.b(true);
        aVar.d(zBooleanValue);
        aVar.c(zBooleanValue2);
        Object obj4 = map.get("customFlagsEndpoint");
        String str = obj4 instanceof String ? (String) obj4 : null;
        if (str != null) {
            aVar.f(str + "/precompute-assignments");
        }
        Object obj5 = map.get("customExposureEndpoint");
        String str2 = obj5 instanceof String ? (String) obj5 : null;
        if (str2 != null) {
            aVar.e(str2 + "/api/v2/exposures");
        }
        return aVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k7.e convertMapToUnparsedFlag(Map<String, ? extends Object> map) {
        return new k7.e(map) { // from class: com.datadog.reactnative.DdFlagsImplementationKt.convertMapToUnparsedFlag.1
            private final String allocationKey;
            private final boolean doLog;
            private final JSONObject extraLogging;
            private final String reason;
            private final String variationKey;
            private final String variationType;
            private final String variationValue;

            {
                JSONObject jSONObject;
                Object obj = map.get("variationType");
                String str = obj instanceof String ? (String) obj : null;
                this.variationType = str == null ? "" : str;
                Object obj2 = map.get("variationValue");
                String str2 = obj2 instanceof String ? (String) obj2 : null;
                this.variationValue = str2 == null ? "" : str2;
                Object obj3 = map.get("doLog");
                Boolean bool = obj3 instanceof Boolean ? (Boolean) obj3 : null;
                this.doLog = bool != null ? bool.booleanValue() : false;
                Object obj4 = map.get("allocationKey");
                String str3 = obj4 instanceof String ? (String) obj4 : null;
                this.allocationKey = str3 == null ? "" : str3;
                Object obj5 = map.get("variationKey");
                String str4 = obj5 instanceof String ? (String) obj5 : null;
                this.variationKey = str4 == null ? "" : str4;
                Object obj6 = map.get("extraLogging");
                Map map2 = obj6 instanceof Map ? (Map) obj6 : null;
                this.extraLogging = (map2 == null || (jSONObject = DdSdkBridgeExtKt.toJSONObject((Map<String, ? extends Object>) map2)) == null) ? new JSONObject() : jSONObject;
                Object obj7 = map.get("reason");
                String str5 = obj7 instanceof String ? (String) obj7 : null;
                this.reason = str5 != null ? str5 : "";
            }

            @Override // k7.e
            public String getAllocationKey() {
                return this.allocationKey;
            }

            @Override // k7.e
            public boolean getDoLog() {
                return this.doLog;
            }

            @Override // k7.e
            public JSONObject getExtraLogging() {
                return this.extraLogging;
            }

            @Override // k7.e
            public String getReason() {
                return this.reason;
            }

            @Override // k7.e
            public String getVariationKey() {
                return this.variationKey;
            }

            @Override // k7.e
            public String getVariationType() {
                return this.variationType;
            }

            @Override // k7.e
            public String getVariationValue() {
                return this.variationValue;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.Map<java.lang.String, java.lang.Object> convertUnparsedFlagToMap(final java.lang.String r12, final k7.e r13) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.datadog.reactnative.DdFlagsImplementationKt.convertUnparsedFlagToMap(java.lang.String, k7.e):java.util.Map");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String convertUnparsedFlagToMap$lambda$3(String str, k7.e eVar) {
        return "Flag '" + str + "': Failed to parse value '" + eVar.getVariationValue() + "' as '" + eVar.getVariationType() + "'";
    }
}
