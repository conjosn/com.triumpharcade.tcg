package S8;

import R8.F;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class d implements S8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f21378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final F[] f21379b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends d {
        a(int i10) {
            super(i10);
        }

        @Override // S8.d
        boolean c(Object obj, F f10) {
            return obj.equals(f10.a());
        }

        @Override // S8.d
        int d(Object obj) {
            return obj.hashCode();
        }
    }

    d(int i10) {
        int iB = b(i10);
        this.f21379b = new F[iB];
        this.f21378a = iB - 1;
    }

    static int b(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("Cache capacity must be > 0");
        }
        if (i10 > 1073741824) {
            i10 = 1073741824;
        }
        int iNumberOfLeadingZeros = (-1) >>> Integer.numberOfLeadingZeros(i10 - 1);
        if (iNumberOfLeadingZeros < 0) {
            return 1;
        }
        if (iNumberOfLeadingZeros >= 1073741824) {
            return 1073741824;
        }
        return iNumberOfLeadingZeros + 1;
    }

    private Object e(Object obj, E8.b bVar, int i10) {
        Object objApply = bVar.apply(obj);
        this.f21379b[i10] = F.d(obj, objApply);
        return objApply;
    }

    static int f(int i10) {
        return Integer.reverseBytes(i10 * (-1640532531)) * (-1640532531);
    }

    @Override // S8.a
    public final Object a(Object obj, E8.b bVar) {
        if (obj == null) {
            return null;
        }
        int iD = d(obj);
        int i10 = this.f21378a & iD;
        int i11 = 1;
        while (true) {
            int i12 = this.f21378a & iD;
            F f10 = this.f21379b[i12];
            if (f10 == null) {
                return e(obj, bVar, i12);
            }
            if (c(obj, f10)) {
                return f10.b();
            }
            if (i11 == 3) {
                return e(obj, bVar, i10);
            }
            iD = f(iD);
            i11++;
        }
    }

    abstract boolean c(Object obj, F f10);

    abstract int d(Object obj);
}
