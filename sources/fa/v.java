package Fa;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ t f6396a;

        a(t tVar) {
            this.f6396a = tVar;
        }

        @Override // Fa.z
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(A9.d dVar) {
            this.f6396a.i(dVar);
        }

        @Override // Fa.z
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(A9.d dVar) {
            this.f6396a.e(dVar);
        }

        @Override // Fa.z
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void c(A9.d dVar) {
            this.f6396a.m(dVar);
        }
    }

    public static u a(x xVar, t tVar) {
        tVar.f(xVar);
        return new u(xVar, new a(tVar));
    }
}
