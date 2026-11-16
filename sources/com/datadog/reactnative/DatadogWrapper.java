package com.datadog.reactnative;

import android.content.Context;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0013\n\u0002\u0010\u0011\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJA\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H&¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u0017\u001a\u00020\u00042\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H&¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H&¢\u0006\u0004\b\u0019\u0010\u001aJ7\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H&¢\u0006\u0004\b\u001b\u0010\u001cJ%\u0010\u001d\u001a\u00020\u00042\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H&¢\u0006\u0004\b\u001d\u0010\u0018J\u000f\u0010\u001e\u001a\u00020\u0004H&¢\u0006\u0004\b\u001e\u0010\u001aJ!\u0010!\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000f2\b\u0010 \u001a\u0004\u0018\u00010\u0001H&¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000fH&¢\u0006\u0004\b#\u0010$J%\u0010&\u001a\u00020\u00042\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H&¢\u0006\u0004\b&\u0010\u0018J\u001d\u0010)\u001a\u00020\u00042\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u000f0'H&¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u000bH&¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u000fH&¢\u0006\u0004\b/\u0010$J\u000f\u00101\u001a\u000200H&¢\u0006\u0004\b1\u00102J\u000f\u00104\u001a\u000203H&¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u0004H&¢\u0006\u0004\b6\u0010\u001aR\u001c\u0010:\u001a\u0002008&@&X¦\u000e¢\u0006\f\u001a\u0004\b7\u00102\"\u0004\b8\u00109R\u001c\u0010=\u001a\u0002008&@&X¦\u000e¢\u0006\f\u001a\u0004\b;\u00102\"\u0004\b<\u00109¨\u0006>"}, d2 = {"Lcom/datadog/reactnative/DatadogWrapper;", "", "", "level", "", "setVerbosity", "(I)V", "Landroid/content/Context;", "context", "Lu6/e;", "configuration", "LK7/a;", "consent", "initialize", "(Landroid/content/Context;Lu6/e;LK7/a;)V", "", "id", "name", "email", "", "extraInfo", "setUserInfo", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "addUserExtraInfo", "(Ljava/util/Map;)V", "clearUserInfo", "()V", "setAccountInfo", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "addAccountExtraInfo", "clearAccountInfo", "key", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "addRumGlobalAttribute", "(Ljava/lang/String;Ljava/lang/Object;)V", "removeRumGlobalAttribute", "(Ljava/lang/String;)V", "attributes", "addRumGlobalAttributes", "", "keys", "removeRumGlobalAttributes", "([Ljava/lang/String;)V", "trackingConsent", "setTrackingConsent", "(LK7/a;)V", "message", "consumeWebviewEvent", "", "isInitialized", "()Z", "LL7/f;", "getRumMonitor", "()LL7/f;", "clearAllData", "getBundleLogsWithRum", "setBundleLogsWithRum", "(Z)V", "bundleLogsWithRum", "getBundleLogsWithTraces", "setBundleLogsWithTraces", "bundleLogsWithTraces", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface DatadogWrapper {
    void addAccountExtraInfo(Map<String, ? extends Object> extraInfo);

    void addRumGlobalAttribute(String key, Object value);

    void addRumGlobalAttributes(Map<String, ? extends Object> attributes);

    void addUserExtraInfo(Map<String, ? extends Object> extraInfo);

    void clearAccountInfo();

    void clearAllData();

    void clearUserInfo();

    void consumeWebviewEvent(String message);

    boolean getBundleLogsWithRum();

    boolean getBundleLogsWithTraces();

    L7.f getRumMonitor();

    void initialize(Context context, u6.e configuration, K7.a consent);

    boolean isInitialized();

    void removeRumGlobalAttribute(String key);

    void removeRumGlobalAttributes(String[] keys);

    void setAccountInfo(String id2, String name, Map<String, ? extends Object> extraInfo);

    void setBundleLogsWithRum(boolean z10);

    void setBundleLogsWithTraces(boolean z10);

    void setTrackingConsent(K7.a trackingConsent);

    void setUserInfo(String id2, String name, String email, Map<String, ? extends Object> extraInfo);

    void setVerbosity(int level);
}
