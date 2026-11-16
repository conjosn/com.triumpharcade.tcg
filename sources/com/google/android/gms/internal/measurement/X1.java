package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class X1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile int f52050a = 100;

    X1() {
    }

    abstract void a(Object obj, int i10, long j10);

    abstract void b(Object obj, int i10, int i11);

    abstract void c(Object obj, int i10, long j10);

    abstract void d(Object obj, int i10, AbstractC6107v0 abstractC6107v0);

    abstract void e(Object obj, int i10, Object obj2);

    abstract Object f();

    abstract Object g(Object obj);

    abstract Object h(Object obj);

    abstract void i(Object obj, Object obj2);

    abstract void j(Object obj);

    final boolean k(Object obj, N1 n12, int i10) throws C5905j1 {
        int iZzc = n12.zzc();
        int i11 = iZzc >>> 3;
        int i12 = iZzc & 7;
        if (i12 == 0) {
            a(obj, i11, n12.zzh());
            return true;
        }
        if (i12 == 1) {
            c(obj, i11, n12.zzj());
            return true;
        }
        if (i12 == 2) {
            d(obj, i11, n12.a());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                if (i10 != 0) {
                    return false;
                }
                throw new C5905j1("Protocol message end-group tag did not match expected tag.");
            }
            if (i12 != 5) {
                throw new C5889i1("Protocol message tag had invalid wire type.");
            }
            b(obj, i11, n12.zzk());
            return true;
        }
        Object objF = f();
        int i13 = i11 << 3;
        int i14 = i10 + 1;
        if (i14 >= f52050a) {
            throw new C5905j1("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (n12.zzb() != Integer.MAX_VALUE && k(objF, n12, i14)) {
        }
        if ((i13 | 4) != n12.zzc()) {
            throw new C5905j1("Protocol message end-group tag did not match expected tag.");
        }
        e(obj, i11, g(objF));
        return true;
    }
}
