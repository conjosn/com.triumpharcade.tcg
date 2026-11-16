package K9;

import G9.k;
import K9.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends a {
    private b(i iVar, a.c cVar, Throwable th2) {
        super(iVar, cVar, th2);
    }

    @Override // K9.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a clone() {
        k.i(F1());
        return new b(this.f11122b, this.f11123c, this.f11124d != null ? new Throwable() : null);
    }

    protected void finalize() throws Throwable {
        try {
            synchronized (this) {
                if (this.f11121a) {
                    super.finalize();
                    return;
                }
                Object objF = this.f11122b.f();
                H9.a.H("DefaultCloseableReference", "Finalized without closing: %x %x (type = %s)", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(this.f11122b)), objF == null ? null : objF.getClass().getName());
                a.c cVar = this.f11123c;
                if (cVar != null) {
                    cVar.a(this.f11122b, this.f11124d);
                }
                close();
                super.finalize();
            }
        } catch (Throwable th2) {
            super.finalize();
            throw th2;
        }
    }

    b(Object obj, h hVar, a.c cVar, Throwable th2) {
        super(obj, hVar, cVar, th2, true);
    }
}
