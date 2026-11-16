package Pj;

import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C11054a f17530a = new C11054a(5, "Intercom", false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C11054a f17531b = new C11054a(5, "Intercom realtime", false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C11054a f17532c = new C11054a(5, "Intercom Ably", false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C11054a f17533d = new C11054a(5, "Intercom", false);

    public static C11054a a() {
        return f17532c;
    }

    public static C11054a b() {
        return f17533d;
    }

    public static C11054a c() {
        return f17530a;
    }

    public static C11054a d() {
        return f17531b;
    }

    public static void e(int i10) {
        f17530a.n(i10);
        f17531b.n(i10);
        f17532c.n(i10);
        f17533d.n(i10);
    }
}
