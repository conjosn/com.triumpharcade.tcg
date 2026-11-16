package xn;

/* JADX INFO: renamed from: xn.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11793w0 {
    public static /* synthetic */ void c(AbstractC11793w0 abstractC11793w0, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: ensureCapacity");
        }
        if ((i11 & 1) != 0) {
            i10 = abstractC11793w0.d() + 1;
        }
        abstractC11793w0.b(i10);
    }

    public abstract Object a();

    public abstract void b(int i10);

    public abstract int d();
}
