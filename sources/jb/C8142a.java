package jb;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;

/* JADX INFO: renamed from: jb.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8142a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8142a f72564a = new C8142a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final OkHttpClient f72565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final OkHttpClient f72566c;

    static {
        OkHttpClient.Builder builderD = Cb.g.f().D();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        OkHttpClient okHttpClientC = builderD.f(5L, timeUnit).X(0L, TimeUnit.MILLISECONDS).U(0L, TimeUnit.MINUTES).c();
        f72565b = okHttpClientC;
        f72566c = okHttpClientC.D().f(10L, timeUnit).X(10L, timeUnit).c();
    }

    private C8142a() {
    }

    public final OkHttpClient a() {
        return f72565b;
    }

    public final OkHttpClient b() {
        return f72566c;
    }

    public final String c(String host) {
        Intrinsics.checkNotNullParameter(host, "host");
        return StringsKt.F(host, ":443", false, 2, null) ? "https" : "http";
    }

    public final String d(String host) {
        Intrinsics.checkNotNullParameter(host, "host");
        return StringsKt.F(host, ":443", false, 2, null) ? "wss" : "ws";
    }
}
