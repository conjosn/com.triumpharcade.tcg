package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class Z5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile int f50486a = 100;

    Z5() {
    }

    abstract int a(Object obj);

    abstract Object b();

    abstract Object c(Object obj, Object obj2);

    abstract void d(Object obj, int i10, int i11);

    abstract void e(Object obj, int i10, long j10);

    abstract void f(Object obj, int i10, Z3 z32);

    abstract void g(Object obj, int i10, Object obj2);

    abstract void h(Object obj, C4 c42);

    abstract boolean i(C5613t4 c5613t4);

    final boolean j(Object obj, C5613t4 c5613t4, int i10) throws C5276c5 {
        int iT = c5613t4.t();
        int i11 = iT >>> 3;
        int i12 = iT & 7;
        if (i12 == 0) {
            l(obj, i11, c5613t4.L());
            return true;
        }
        if (i12 == 1) {
            e(obj, i11, c5613t4.J());
            return true;
        }
        if (i12 == 2) {
            f(obj, i11, c5613t4.T());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                if (i10 != 0) {
                    return false;
                }
                throw C5276c5.b();
            }
            if (i12 != 5) {
                throw C5276c5.a();
            }
            d(obj, i11, c5613t4.z());
            return true;
        }
        Object objB = b();
        int i13 = 4 | (i11 << 3);
        int i14 = i10 + 1;
        if (i14 >= f50486a) {
            throw C5276c5.h();
        }
        while (c5613t4.p() != Integer.MAX_VALUE && j(objB, c5613t4, i14)) {
        }
        if (i13 != c5613t4.t()) {
            throw C5276c5.b();
        }
        g(obj, i11, r(objB));
        return true;
    }

    abstract int k(Object obj);

    abstract void l(Object obj, int i10, long j10);

    abstract void m(Object obj, C4 c42);

    abstract void n(Object obj, Object obj2);

    abstract Object o(Object obj);

    abstract void p(Object obj, Object obj2);

    abstract Object q(Object obj);

    abstract Object r(Object obj);

    abstract void s(Object obj);
}
