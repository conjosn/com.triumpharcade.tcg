package g3;

import g3.t;
import java.io.IOException;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: renamed from: g3.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC7417m {

    /* JADX INFO: renamed from: g3.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends IOException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f65803a;

        public a(Throwable th2, int i10) {
            super(th2);
            this.f65803a = i10;
        }
    }

    static void d(InterfaceC7417m interfaceC7417m, InterfaceC7417m interfaceC7417m2) {
        if (interfaceC7417m == interfaceC7417m2) {
            return;
        }
        if (interfaceC7417m2 != null) {
            interfaceC7417m2.g(null);
        }
        if (interfaceC7417m != null) {
            interfaceC7417m.f(null);
        }
    }

    a a();

    UUID b();

    boolean c();

    a3.b e();

    void f(t.a aVar);

    void g(t.a aVar);

    int getState();

    Map h();

    boolean i(String str);
}
