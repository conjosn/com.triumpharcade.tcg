package com.datadog.reactnative;

import com.facebook.react.bridge.ReadableMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import n6.C9508b;
import n6.d;
import o6.InterfaceC9725a;
import q6.InterfaceC10073f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ)\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0010\u0010\u0014R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00158B@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/datadog/reactnative/DdTelemetry;", "", "<init>", "()V", "", "message", "Lcom/facebook/react/bridge/ReadableMap;", "attributes", "config", "", "sendTelemetryLog", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V", "telemetryDebug", "(Ljava/lang/String;)V", "stack", "kind", "telemetryError", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "throwable", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "Ln6/d$b;", "telemetryProxy", "Ln6/d$b;", "getTelemetryProxy", "()Ln6/d$b;", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DdTelemetry {
    private d.b telemetryProxy;

    private final d.b getTelemetryProxy() {
        if (this.telemetryProxy == null && C9508b.r(null, 1, null)) {
            this.telemetryProxy = C9508b.b(C9508b.f85139a, null, 1, null).a();
        }
        return this.telemetryProxy;
    }

    public final void sendTelemetryLog(final String message, ReadableMap attributes, ReadableMap config) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(config, "config");
        InterfaceC10073f interfaceC10073f = (InterfaceC10073f) C9508b.m(null, 1, null);
        InterfaceC9725a interfaceC9725aJ = interfaceC10073f != null ? interfaceC10073f.j() : null;
        Map<String, Object> map = DdSdkBridgeExtKt.toMap(attributes);
        Map<String, Object> map2 = DdSdkBridgeExtKt.toMap(config);
        if (interfaceC9725aJ != null) {
            InterfaceC9725a.c cVar = InterfaceC9725a.c.INFO;
            InterfaceC9725a.d dVar = InterfaceC9725a.d.TELEMETRY;
            Function0 function0 = new Function0() { // from class: com.datadog.reactnative.q
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DdTelemetry.sendTelemetryLog$lambda$0(message);
                }
            };
            Object obj = map2.get("onlyOnce");
            Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
            InterfaceC9725a.b.b(interfaceC9725aJ, cVar, dVar, function0, null, bool != null ? bool.booleanValue() : true, map, 8, null);
        }
    }

    public final void telemetryDebug(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        d.b telemetryProxy = getTelemetryProxy();
        if (telemetryProxy != null) {
            telemetryProxy.a(message);
        }
    }

    public final void telemetryError(String message, String stack, String kind) {
        Intrinsics.checkNotNullParameter(message, "message");
        d.b telemetryProxy = getTelemetryProxy();
        if (telemetryProxy != null) {
            telemetryProxy.b(message, stack, kind);
        }
    }

    public final void telemetryError(String message, Throwable throwable) {
        Intrinsics.checkNotNullParameter(message, "message");
        d.b telemetryProxy = getTelemetryProxy();
        if (telemetryProxy != null) {
            telemetryProxy.c(message, throwable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String sendTelemetryLog$lambda$0(String str) {
        return str;
    }
}
