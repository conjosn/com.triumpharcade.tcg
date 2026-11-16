package com.facebook.imagepipeline.producers;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0 f43809a = new v0();

    private v0() {
    }

    public static final int a(int i10) {
        return (int) (i10 * 1.3333334f);
    }

    public static final boolean b(int i10, int i11, Ga.g gVar) {
        return gVar == null ? ((float) a(i10)) >= 2048.0f && a(i11) >= 2048 : a(i10) >= gVar.f7504a && a(i11) >= gVar.f7505b;
    }

    public static final boolean c(Ma.k kVar, Ga.g gVar) {
        if (kVar == null) {
            return false;
        }
        int iQ0 = kVar.Q0();
        return (iQ0 == 90 || iQ0 == 270) ? b(kVar.getHeight(), kVar.getWidth(), gVar) : b(kVar.getWidth(), kVar.getHeight(), gVar);
    }
}
