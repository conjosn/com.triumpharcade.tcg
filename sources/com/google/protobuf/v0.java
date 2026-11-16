package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile int f57272a = 100;

    v0() {
    }

    private final void l(Object obj, l0 l0Var, int i10) {
        while (l0Var.z() != Integer.MAX_VALUE && m(obj, l0Var, i10)) {
        }
    }

    abstract void a(Object obj, int i10, int i11);

    abstract void b(Object obj, int i10, long j10);

    abstract void c(Object obj, int i10, Object obj2);

    abstract void d(Object obj, int i10, AbstractC6601i abstractC6601i);

    abstract void e(Object obj, int i10, long j10);

    abstract Object f(Object obj);

    abstract Object g(Object obj);

    abstract int h(Object obj);

    abstract int i(Object obj);

    abstract void j(Object obj);

    abstract Object k(Object obj, Object obj2);

    final boolean m(Object obj, l0 l0Var, int i10) throws D {
        int tag = l0Var.getTag();
        int iA = B0.a(tag);
        int iB = B0.b(tag);
        if (iB == 0) {
            e(obj, iA, l0Var.G());
            return true;
        }
        if (iB == 1) {
            b(obj, iA, l0Var.a());
            return true;
        }
        if (iB == 2) {
            d(obj, iA, l0Var.n());
            return true;
        }
        if (iB != 3) {
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw D.e();
            }
            a(obj, iA, l0Var.t());
            return true;
        }
        Object objN = n();
        int iC = B0.c(iA, 4);
        int i11 = i10 + 1;
        if (i11 >= f57272a) {
            throw D.i();
        }
        l(objN, l0Var, i11);
        if (iC != l0Var.getTag()) {
            throw D.b();
        }
        c(obj, iA, r(objN));
        return true;
    }

    abstract Object n();

    abstract void o(Object obj, Object obj2);

    abstract void p(Object obj, Object obj2);

    abstract boolean q(l0 l0Var);

    abstract Object r(Object obj);

    abstract void s(Object obj, C0 c02);

    abstract void t(Object obj, C0 c02);
}
