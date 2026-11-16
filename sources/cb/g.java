package Cb;

import android.content.Context;
import java.io.File;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Cache;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f3214a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static OkHttpClient f3215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static f f3216c;

    private g() {
    }

    public static final OkHttpClient a() {
        OkHttpClient okHttpClientA;
        f fVar = f3216c;
        return (fVar == null || (okHttpClientA = fVar.a()) == null) ? c().c() : okHttpClientA;
    }

    public static final OkHttpClient b(Context context) {
        OkHttpClient okHttpClientA;
        Intrinsics.checkNotNullParameter(context, "context");
        f fVar = f3216c;
        return (fVar == null || (okHttpClientA = fVar.a()) == null) ? d(context).c() : okHttpClientA;
    }

    public static final OkHttpClient.Builder c() {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return builder.f(0L, timeUnit).U(0L, timeUnit).X(0L, timeUnit).h(new l());
    }

    public static final OkHttpClient.Builder d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return e(context, 10485760);
    }

    public static final OkHttpClient.Builder e(Context context, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        OkHttpClient.Builder builderC = c();
        return i10 == 0 ? builderC : builderC.d(new Cache(new File(context.getCacheDir(), "http-cache"), i10));
    }

    public static final OkHttpClient f() {
        OkHttpClient okHttpClient = f3215b;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        OkHttpClient okHttpClientA = a();
        f3215b = okHttpClientA;
        return okHttpClientA;
    }

    public static final void g(f fVar) {
        f3216c = fVar;
    }
}
