package Q9;

import G9.n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Throwable f18226a;

        a(Throwable th2) {
            this.f18226a = th2;
        }

        @Override // G9.n
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public c get() {
            return d.b(this.f18226a);
        }
    }

    public static n a(Throwable th2) {
        return new a(th2);
    }

    public static c b(Throwable th2) {
        i iVarW = i.w();
        iVarW.o(th2);
        return iVarW;
    }
}
