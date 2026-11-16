package wf;

import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: wf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11448d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final long f101628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f101629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final long f101630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final long f101631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C11448d f101632f = new C11448d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List f101627a = CollectionsKt.listOf("0.pool.ntp.org", "1.pool.ntp.org", "2.pool.ntp.org", "3.pool.ntp.org");

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        f101628b = timeUnit.toMillis(1L);
        f101629c = timeUnit.toMillis(1L);
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        f101630d = timeUnit2.toMillis(6L);
        f101631e = timeUnit2.toMillis(5L);
    }

    private C11448d() {
    }

    public final long a() {
        return f101628b;
    }

    public final long b() {
        return f101631e;
    }

    public final long c() {
        return f101629c;
    }

    public final List d() {
        return f101627a;
    }

    public final long e() {
        return f101630d;
    }
}
