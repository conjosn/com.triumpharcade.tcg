package com.datadog.reactnative;

import com.facebook.react.TurboReactPackage;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import tb.InterfaceC10877a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/datadog/reactnative/DdSdkReactNativePackage;", "Lcom/facebook/react/TurboReactPackage;", "<init>", "()V", "", "name", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "Lcom/facebook/react/bridge/NativeModule;", "getModule", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;", "Ltb/a;", "getReactModuleInfoProvider", "()Ltb/a;", "Lcom/datadog/reactnative/DatadogSDKWrapper;", "sdkWrapper", "Lcom/datadog/reactnative/DatadogSDKWrapper;", "Lcom/datadog/reactnative/DdTelemetry;", "ddTelemetry", "Lcom/datadog/reactnative/DdTelemetry;", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DdSdkReactNativePackage extends TurboReactPackage {
    private final DatadogSDKWrapper sdkWrapper = new DatadogSDKWrapper();
    private final DdTelemetry ddTelemetry = new DdTelemetry();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map getReactModuleInfoProvider$lambda$1() {
        List listListOf = CollectionsKt.listOf("DdSdk", "DdRum", "DdTrace", "DdLogs", "DdFlags");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(I.e(CollectionsKt.collectionSizeOrDefault(listListOf, 10)), 16));
        for (Object obj : listListOf) {
            String str = (String) obj;
            linkedHashMap.put(obj, new ReactModuleInfo(str, str, false, false, true, false, true));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.facebook.react.AbstractC4791a, com.facebook.react.K
    public NativeModule getModule(String name, ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        switch (name.hashCode()) {
            case -1143383609:
                if (name.equals("DdFlags")) {
                    return new DdFlags(reactContext);
                }
                return null;
            case -1130275707:
                if (name.equals("DdTrace")) {
                    return new DdTrace(reactContext);
                }
                return null;
            case 65861066:
                if (name.equals("DdRum")) {
                    return new DdRum(reactContext, this.sdkWrapper);
                }
                return null;
            case 65861498:
                if (name.equals("DdSdk")) {
                    return new DdSdk(reactContext, this.sdkWrapper, this.ddTelemetry);
                }
                return null;
            case 2041508463:
                if (name.equals("DdLogs")) {
                    return new DdLogs(reactContext, this.sdkWrapper);
                }
                return null;
            default:
                return null;
        }
    }

    @Override // com.facebook.react.AbstractC4791a
    public InterfaceC10877a getReactModuleInfoProvider() {
        return new InterfaceC10877a() { // from class: com.datadog.reactnative.n
            @Override // tb.InterfaceC10877a
            public final Map a() {
                return DdSdkReactNativePackage.getReactModuleInfoProvider$lambda$1();
            }
        };
    }
}
