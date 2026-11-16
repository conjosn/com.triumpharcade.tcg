package Q9;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements e {
    @Override // Q9.e
    public void b(c cVar) {
        boolean zIsFinished = cVar.isFinished();
        try {
            f(cVar);
        } finally {
            if (zIsFinished) {
                cVar.close();
            }
        }
    }

    @Override // Q9.e
    public void c(c cVar) {
        try {
            e(cVar);
        } finally {
            cVar.close();
        }
    }

    protected abstract void e(c cVar);

    protected abstract void f(c cVar);

    @Override // Q9.e
    public void a(c cVar) {
    }

    @Override // Q9.e
    public void d(c cVar) {
    }
}
