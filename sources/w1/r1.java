package w1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x.H f100892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C11356i f100893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private t1 f100894c;

    public r1(int i10) {
        this.f100892a = i10 != 1 ? new x.H(i10) : null;
    }

    public final t1 a(s1 s1Var) {
        t1 t1Var;
        C11356i c11356i = new C11356i(s1Var);
        x.H h10 = this.f100892a;
        if (h10 != null) {
            t1Var = (t1) h10.d(c11356i);
        } else {
            if (!Intrinsics.areEqual(this.f100893b, c11356i)) {
                return null;
            }
            t1Var = this.f100894c;
        }
        if (t1Var == null || t1Var.w().m().c()) {
            return null;
        }
        return t1Var;
    }

    public final void b(s1 s1Var, t1 t1Var) {
        x.H h10 = this.f100892a;
        if (h10 != null) {
            h10.f(new C11356i(s1Var), t1Var);
        } else {
            this.f100893b = new C11356i(s1Var);
            this.f100894c = t1Var;
        }
    }
}
