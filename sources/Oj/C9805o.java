package oj;

import java.io.IOException;
import uf.C11054a;

/* JADX INFO: renamed from: oj.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C9805o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11054a f87242a = Pj.a.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Throwable f87243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f87244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f87245d;

    public C9805o(Throwable th2, np.A a10) {
        this.f87243b = th2;
        this.f87245d = e(a10);
        this.f87244c = f(a10);
    }

    private String e(np.A a10) {
        if (a10 == null || a10.d() == null) {
            return null;
        }
        try {
            return a10.d().m0();
        } catch (IOException e10) {
            this.f87242a.i("Couldn't parse error body: " + e10.getMessage());
            return null;
        }
    }

    private int f(np.A a10) {
        if (a10 != null) {
            return a10.b();
        }
        return -1;
    }

    String a() {
        return this.f87245d;
    }

    public int b() {
        return this.f87244c;
    }

    public Throwable c() {
        return this.f87243b;
    }

    boolean d() {
        return this.f87245d != null;
    }
}
