package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile int f35554a = 100;

    m0() {
    }

    private final void l(Object obj, e0 e0Var, int i10) {
        while (e0Var.z() != Integer.MAX_VALUE && m(obj, e0Var, i10)) {
        }
    }

    abstract void a(Object obj, int i10, int i11);

    abstract void b(Object obj, int i10, long j10);

    abstract void c(Object obj, int i10, Object obj2);

    abstract void d(Object obj, int i10, AbstractC4007g abstractC4007g);

    abstract void e(Object obj, int i10, long j10);

    abstract Object f(Object obj);

    abstract Object g(Object obj);

    abstract int h(Object obj);

    abstract int i(Object obj);

    abstract void j(Object obj);

    abstract Object k(Object obj, Object obj2);

    final boolean m(Object obj, e0 e0Var, int i10) throws C4025z {
        int tag = e0Var.getTag();
        int iA = r0.a(tag);
        int iB = r0.b(tag);
        if (iB == 0) {
            e(obj, iA, e0Var.G());
            return true;
        }
        if (iB == 1) {
            b(obj, iA, e0Var.a());
            return true;
        }
        if (iB == 2) {
            d(obj, iA, e0Var.n());
            return true;
        }
        if (iB != 3) {
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw C4025z.e();
            }
            a(obj, iA, e0Var.t());
            return true;
        }
        Object objN = n();
        int iC = r0.c(iA, 4);
        int i11 = i10 + 1;
        if (i11 >= f35554a) {
            throw C4025z.i();
        }
        l(objN, e0Var, i11);
        if (iC != e0Var.getTag()) {
            throw C4025z.b();
        }
        c(obj, iA, r(objN));
        return true;
    }

    abstract Object n();

    abstract void o(Object obj, Object obj2);

    abstract void p(Object obj, Object obj2);

    abstract boolean q(e0 e0Var);

    abstract Object r(Object obj);

    abstract void s(Object obj, s0 s0Var);

    abstract void t(Object obj, s0 s0Var);
}
