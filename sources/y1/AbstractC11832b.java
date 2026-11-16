package y1;

/* JADX INFO: renamed from: y1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11832b implements f {
    @Override // y1.f
    public int a(int i10) {
        int iE = e(i10);
        if (iE == -1 || e(iE) == -1) {
            return -1;
        }
        return iE;
    }

    @Override // y1.f
    public int b(int i10) {
        return f(i10);
    }

    @Override // y1.f
    public int c(int i10) {
        return e(i10);
    }

    @Override // y1.f
    public int d(int i10) {
        int iF = f(i10);
        if (iF == -1 || f(iF) == -1) {
            return -1;
        }
        return iF;
    }

    public abstract int e(int i10);

    public abstract int f(int i10);
}
