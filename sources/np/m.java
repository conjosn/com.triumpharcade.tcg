package np;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class m extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f85666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f85667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final transient A f85668c;

    public m(A a10) {
        super(a(a10));
        this.f85666a = a10.b();
        this.f85667b = a10.f();
        this.f85668c = a10;
    }

    private static String a(A a10) {
        Objects.requireNonNull(a10, "response == null");
        return "HTTP " + a10.b() + " " + a10.f();
    }
}
