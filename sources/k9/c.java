package K9;

import K9.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class c extends a {
    c(Object obj, h hVar, a.c cVar, Throwable th2) {
        super(obj, hVar, cVar, th2, true);
    }

    protected void finalize() throws Throwable {
        try {
            synchronized (this) {
                if (this.f11121a) {
                    return;
                }
                Object objF = this.f11122b.f();
                H9.a.H("FinalizerCloseableReference", "Finalized without closing: %x %x (type = %s)", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(this.f11122b)), objF == null ? null : objF.getClass().getName());
                this.f11122b.d();
            }
        } finally {
            super.finalize();
        }
    }

    @Override // K9.a
    /* JADX INFO: renamed from: c */
    public a clone() {
        return this;
    }

    @Override // K9.a, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
