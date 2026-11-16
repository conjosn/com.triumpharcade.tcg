package hc;

import ic.C7868a;

/* JADX INFO: renamed from: hc.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C7737j extends C7732e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static final int f68038h = C7732e.a("IHDR");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    int f68039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f68040f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    byte[] f68041g = new byte[5];

    C7737j() {
    }

    @Override // hc.C7732e
    void b(C7868a c7868a) {
        this.f68039e = c7868a.c();
        this.f68040f = c7868a.c();
        byte[] bArr = this.f68041g;
        c7868a.read(bArr, 0, bArr.length);
    }
}
