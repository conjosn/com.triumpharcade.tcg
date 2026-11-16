package expo.modules.appmetrics.networkrequests;

import android.util.Log;
import java.lang.reflect.Field;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f62497a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile boolean f62498b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Cb.f {
        a() {
        }

        @Override // Cb.f
        public OkHttpClient a() {
            return Cb.g.c().a(f.f62479b.a()).k(e.f62443d.a()).c();
        }
    }

    private j() {
    }

    private final boolean b() {
        Field declaredField;
        try {
            declaredField = Cb.g.class.getDeclaredField("b");
            declaredField.setAccessible(true);
        } catch (Throwable unused) {
        }
        return declaredField.get(Cb.g.f3214a) != null;
    }

    public final void a() {
        if (f62498b) {
            return;
        }
        f62498b = true;
        if (b()) {
            Log.w("ExpoAppMetrics", "OkHttpClientProvider.client was already created before expo-app-metrics could install its factory. Network requests that went through the existing client won't be observed. Either move expo-app-metrics earlier in your initialization or add NetworkRequestInterceptor.instance to your custom OkHttp client manually.");
        }
        Cb.g.g(new a());
    }
}
