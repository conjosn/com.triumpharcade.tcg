package Oe;

import java.util.Map;

/* JADX INFO: renamed from: Oe.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2574n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f16113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ae.c f16114b;

    C2574n(int i10, Ae.c cVar) {
        this.f16113a = i10;
        this.f16114b = cVar;
    }

    public static C2574n a(int i10, Map map) {
        Ae.c cVarA = Pe.i.a();
        for (Map.Entry entry : map.entrySet()) {
            cVarA = cVarA.h((Pe.k) entry.getKey(), ((C2557h0) entry.getValue()).a());
        }
        return new C2574n(i10, cVarA);
    }

    public int b() {
        return this.f16113a;
    }

    public Ae.c c() {
        return this.f16114b;
    }
}
