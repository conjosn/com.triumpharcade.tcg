package Fa;

import Fa.x;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements D {
        a() {
        }

        @Override // Fa.D
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(J9.h hVar) {
            return hVar.size();
        }
    }

    public static n a(G9.n nVar, J9.d dVar, x.a aVar) {
        w wVar = new w(new a(), aVar, nVar, null, false, false);
        dVar.a(wVar);
        return wVar;
    }
}
