package I1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    public static final p a(long j10, long j11) {
        return new p(n.k(j10), n.l(j10), n.k(j10) + ((int) (j11 >> 32)), n.l(j10) + ((int) (j11 & 4294967295L)));
    }

    public static final p b(S0.g gVar) {
        return new p(Math.round(gVar.j()), Math.round(gVar.n()), Math.round(gVar.l()), Math.round(gVar.e()));
    }

    public static final S0.g c(p pVar) {
        return new S0.g(pVar.g(), pVar.i(), pVar.h(), pVar.d());
    }
}
