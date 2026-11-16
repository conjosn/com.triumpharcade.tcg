package com.datadog.reactnative;

import a7.InterfaceC3741a;
import a7.c;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableMap;
import java.util.LinkedHashMap;
import java.util.Map;
import k7.d;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n6.C9508b;
import o6.InterfaceC9725a;
import o6.InterfaceC9727c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010%\n\u0002\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J-\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0015\u0010\u0016J=\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0019\u0010\u001aR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001bR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"Lcom/datadog/reactnative/DdFlagsImplementation;", "", "Lo6/c;", "sdkCoreOverride", "<init>", "(Lo6/c;)V", "", "name", "La7/c;", "getClient", "(Ljava/lang/String;)La7/c;", "Lcom/facebook/react/bridge/ReadableMap;", "configuration", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "", "enable", "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "clientName", "targetingKey", "attributes", "setEvaluationContext", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "key", "rawFlag", "trackEvaluation", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "Lo6/c;", "", "clients", "Ljava/util/Map;", "getSdkCore", "()Lo6/c;", "sdkCore", "Companion", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DdFlagsImplementation {
    public static final String NAME = "DdFlags";
    private final Map<String, a7.c> clients;
    private final InterfaceC9727c sdkCoreOverride;

    /* JADX WARN: Multi-variable type inference failed */
    public DdFlagsImplementation() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String enable$lambda$0() {
        return "Invalid configuration provided for Flags. Feature initialization skipped.";
    }

    private final a7.c getClient(String name) {
        Map<String, a7.c> map = this.clients;
        a7.c cVarC = map.get(name);
        if (cVarC == null) {
            cVarC = new c.a(name, getSdkCore()).c();
            map.put(name, cVarC);
        }
        return cVarC;
    }

    private final InterfaceC9727c getSdkCore() {
        InterfaceC9727c interfaceC9727c = this.sdkCoreOverride;
        return interfaceC9727c == null ? C9508b.m(null, 1, null) : interfaceC9727c;
    }

    public final void enable(ReadableMap configuration, Promise promise) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(promise, "promise");
        a7.d dVarBuildFlagsConfiguration = DdFlagsImplementationKt.buildFlagsConfiguration(DdSdkBridgeExtKt.toMap(configuration));
        if (dVarBuildFlagsConfiguration != null) {
            a7.b.a(dVarBuildFlagsConfiguration, getSdkCore());
        } else {
            InterfaceC9725a.b.b(InterfaceC9725a.f86737a.a(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new Function0() { // from class: com.datadog.reactnative.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DdFlagsImplementation.enable$lambda$0();
                }
            }, null, false, null, 56, null);
        }
        promise.resolve(null);
    }

    public final void setEvaluationContext(String clientName, String targetingKey, ReadableMap attributes, final Promise promise) {
        Intrinsics.checkNotNullParameter(clientName, "clientName");
        Intrinsics.checkNotNullParameter(targetingKey, "targetingKey");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(promise, "promise");
        final a7.c client = getClient(clientName);
        final a7.g gVar = new a7.g(client);
        client.a(DdFlagsImplementationKt.buildEvaluationContext(targetingKey, attributes), new InterfaceC3741a() { // from class: com.datadog.reactnative.DdFlagsImplementation.setEvaluationContext.1
            @Override // a7.InterfaceC3741a
            public void onFailure(Throwable error) {
                Intrinsics.checkNotNullParameter(error, "error");
                if (!Intrinsics.areEqual(client.getState().b(), d.e.f74331a)) {
                    promise.reject("CLIENT_NOT_INITIALIZED", error.getMessage(), error);
                    return;
                }
                Map mapA = gVar.a();
                LinkedHashMap linkedHashMap = new LinkedHashMap(I.e(mapA.size()));
                for (Map.Entry entry : mapA.entrySet()) {
                    linkedHashMap.put(entry.getKey(), DdFlagsImplementationKt.convertUnparsedFlagToMap((String) entry.getKey(), (k7.e) entry.getValue()));
                }
                promise.resolve(DdSdkBridgeExtKt.toWritableMap(linkedHashMap));
            }

            @Override // a7.InterfaceC3741a
            public void onSuccess() {
                Map mapA = gVar.a();
                LinkedHashMap linkedHashMap = new LinkedHashMap(I.e(mapA.size()));
                for (Map.Entry entry : mapA.entrySet()) {
                    linkedHashMap.put(entry.getKey(), DdFlagsImplementationKt.convertUnparsedFlagToMap((String) entry.getKey(), (k7.e) entry.getValue()));
                }
                promise.resolve(DdSdkBridgeExtKt.toWritableMap(linkedHashMap));
            }
        });
    }

    public final void trackEvaluation(String clientName, String key, ReadableMap rawFlag, String targetingKey, ReadableMap attributes, Promise promise) {
        Intrinsics.checkNotNullParameter(clientName, "clientName");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(rawFlag, "rawFlag");
        Intrinsics.checkNotNullParameter(targetingKey, "targetingKey");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(promise, "promise");
        new a7.g(getClient(clientName)).b(key, DdFlagsImplementationKt.convertMapToUnparsedFlag(DdSdkBridgeExtKt.toMap(rawFlag)), DdFlagsImplementationKt.buildEvaluationContext(targetingKey, attributes));
        promise.resolve(null);
    }

    public DdFlagsImplementation(InterfaceC9727c interfaceC9727c) {
        this.sdkCoreOverride = interfaceC9727c;
        this.clients = new LinkedHashMap();
    }

    public /* synthetic */ DdFlagsImplementation(InterfaceC9727c interfaceC9727c, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : interfaceC9727c);
    }
}
