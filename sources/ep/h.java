package ep;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f62307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int[] f62308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int[] f62309c;

    h() {
    }

    static void a(h hVar, a aVar) {
        int length = hVar.f62309c.length;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            hVar.f62309c[i11] = i10;
            e.n(hVar.f62307a, hVar.f62308b, i10, aVar);
            i10 += 1080;
        }
    }

    static void b(h hVar, int i10, int i11) {
        hVar.f62307a = i10;
        hVar.f62308b = new int[i11 * 1080];
        hVar.f62309c = new int[i11];
    }
}
