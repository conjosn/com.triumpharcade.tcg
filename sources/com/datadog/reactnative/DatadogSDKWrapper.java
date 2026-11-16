package com.datadog.reactnative;

import K8.a;
import android.content.Context;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import n6.C9508b;
import o6.InterfaceC9727c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0012\n\u0002\u0010\u0011\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010JA\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J%\u0010\u001a\u001a\u00020\u00062\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001c\u0010\u0003J7\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ%\u0010\u001f\u001a\u00020\u00062\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0016¢\u0006\u0004\b\u001f\u0010\u001bJ\u000f\u0010 \u001a\u00020\u0006H\u0016¢\u0006\u0004\b \u0010\u0003J!\u0010#\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00112\b\u0010\"\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0011H\u0016¢\u0006\u0004\b%\u0010&J%\u0010(\u001a\u00020\u00062\u0014\u0010'\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0016¢\u0006\u0004\b(\u0010\u001bJ\u001d\u0010+\u001a\u00020\u00062\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00110)H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\rH\u0016¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0011H\u0016¢\u0006\u0004\b1\u0010&J\u000f\u00103\u001a\u000202H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H\u0016¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\u0006H\u0016¢\u0006\u0004\b8\u0010\u0003R\"\u00109\u001a\u0002028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u00104\"\u0004\b<\u0010=R\"\u0010>\u001a\u0002028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b>\u0010:\u001a\u0004\b?\u00104\"\u0004\b@\u0010=R\u001e\u0010B\u001a\u0004\u0018\u00010A8B@\u0002X\u0082\u000e¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E¨\u0006F"}, d2 = {"Lcom/datadog/reactnative/DatadogSDKWrapper;", "Lcom/datadog/reactnative/DatadogWrapper;", "<init>", "()V", "", "level", "", "setVerbosity", "(I)V", "Landroid/content/Context;", "context", "Lu6/e;", "configuration", "LK7/a;", "consent", "initialize", "(Landroid/content/Context;Lu6/e;LK7/a;)V", "", "id", "name", "email", "", "", "extraInfo", "setUserInfo", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "addUserExtraInfo", "(Ljava/util/Map;)V", "clearUserInfo", "setAccountInfo", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "addAccountExtraInfo", "clearAccountInfo", "key", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "addRumGlobalAttribute", "(Ljava/lang/String;Ljava/lang/Object;)V", "removeRumGlobalAttribute", "(Ljava/lang/String;)V", "attributes", "addRumGlobalAttributes", "", "keys", "removeRumGlobalAttributes", "([Ljava/lang/String;)V", "trackingConsent", "setTrackingConsent", "(LK7/a;)V", "message", "consumeWebviewEvent", "", "isInitialized", "()Z", "LL7/f;", "getRumMonitor", "()LL7/f;", "clearAllData", "bundleLogsWithRum", "Z", "getBundleLogsWithRum", "setBundleLogsWithRum", "(Z)V", "bundleLogsWithTraces", "getBundleLogsWithTraces", "setBundleLogsWithTraces", "LK8/a$a;", "webViewProxy", "LK8/a$a;", "getWebViewProxy", "()LK8/a$a;", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DatadogSDKWrapper implements DatadogWrapper {
    private boolean bundleLogsWithRum = true;
    private boolean bundleLogsWithTraces = true;
    private a.C0227a webViewProxy;

    /* JADX WARN: Multi-variable type inference failed */
    private final a.C0227a getWebViewProxy() {
        if (this.webViewProxy == null && isInitialized()) {
            this.webViewProxy = new a.C0227a(C9508b.m(null, 1, null), null, 2, 0 == true ? 1 : 0);
        }
        return this.webViewProxy;
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public void addAccountExtraInfo(Map<String, ? extends Object> extraInfo) {
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
        C9508b.d(extraInfo, null, 2, null);
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public void addRumGlobalAttribute(String key, Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        getRumMonitor().d(key, value);
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public void addRumGlobalAttributes(Map<String, ? extends Object> attributes) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        for (Map.Entry<String, ? extends Object> entry : attributes.entrySet()) {
            addRumGlobalAttribute(entry.getKey(), entry.getValue());
        }
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public void addUserExtraInfo(Map<String, ? extends Object> extraInfo) {
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
        C9508b.f(extraInfo, null, 2, null);
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public void clearAccountInfo() {
        C9508b.h(null, 1, null);
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public void clearAllData() {
        C9508b.i(C9508b.m(null, 1, null));
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public void clearUserInfo() {
        C9508b.k(null, 1, null);
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public void consumeWebviewEvent(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        a.C0227a webViewProxy = getWebViewProxy();
        if (webViewProxy != null) {
            webViewProxy.a(message);
        }
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public boolean getBundleLogsWithRum() {
        return this.bundleLogsWithRum;
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public boolean getBundleLogsWithTraces() {
        return this.bundleLogsWithTraces;
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public L7.f getRumMonitor() {
        return L7.a.a(C9508b.m(null, 1, null));
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public void initialize(Context context, u6.e configuration, K7.a consent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(consent, "consent");
        InterfaceC9727c interfaceC9727cO = C9508b.o(context, configuration, consent);
        DatadogSDKWrapperStorage datadogSDKWrapperStorage = DatadogSDKWrapperStorage.INSTANCE;
        Intrinsics.e(interfaceC9727cO, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore");
        datadogSDKWrapperStorage.notifyOnInitializedListeners((com.datadog.android.core.a) interfaceC9727cO);
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public boolean isInitialized() {
        return C9508b.r(null, 1, null);
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public void removeRumGlobalAttribute(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        getRumMonitor().m(key);
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public void removeRumGlobalAttributes(String[] keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        for (String str : keys) {
            removeRumGlobalAttribute(str);
        }
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public void setAccountInfo(String id2, String name, Map<String, ? extends Object> extraInfo) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
        C9508b.t(id2, name, extraInfo, null, 8, null);
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public void setBundleLogsWithRum(boolean z10) {
        this.bundleLogsWithRum = z10;
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public void setBundleLogsWithTraces(boolean z10) {
        this.bundleLogsWithTraces = z10;
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public void setTrackingConsent(K7.a trackingConsent) {
        Intrinsics.checkNotNullParameter(trackingConsent, "trackingConsent");
        C9508b.v(trackingConsent, null, 2, null);
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public void setUserInfo(String id2, String name, String email, Map<String, ? extends Object> extraInfo) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
        C9508b.x(id2, name, email, extraInfo, null, 16, null);
    }

    @Override // com.datadog.reactnative.DatadogWrapper
    public void setVerbosity(int level) {
        C9508b.y(level);
    }
}
