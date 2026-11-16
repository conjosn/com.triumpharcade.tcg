package io.grpc.internal;

import dj.AbstractC6920k;
import dj.C6910a;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class O0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O0 f69980c = new O0(new dj.n0[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final dj.n0[] f69981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicBoolean f69982b = new AtomicBoolean(false);

    O0(dj.n0[] n0VarArr) {
        this.f69981a = n0VarArr;
    }

    public static O0 h(AbstractC6920k[] abstractC6920kArr, C6910a c6910a, dj.Y y10) {
        O0 o02 = new O0(abstractC6920kArr);
        for (AbstractC6920k abstractC6920k : abstractC6920kArr) {
            abstractC6920k.n(c6910a, y10);
        }
        return o02;
    }

    public void a() {
        for (dj.n0 n0Var : this.f69981a) {
            ((AbstractC6920k) n0Var).k();
        }
    }

    public void b(dj.Y y10) {
        for (dj.n0 n0Var : this.f69981a) {
            ((AbstractC6920k) n0Var).l(y10);
        }
    }

    public void c() {
        for (dj.n0 n0Var : this.f69981a) {
            ((AbstractC6920k) n0Var).m();
        }
    }

    public void d(int i10) {
        for (dj.n0 n0Var : this.f69981a) {
            n0Var.a(i10);
        }
    }

    public void e(int i10, long j10, long j11) {
        for (dj.n0 n0Var : this.f69981a) {
            n0Var.b(i10, j10, j11);
        }
    }

    public void f(long j10) {
        for (dj.n0 n0Var : this.f69981a) {
            n0Var.c(j10);
        }
    }

    public void g(long j10) {
        for (dj.n0 n0Var : this.f69981a) {
            n0Var.d(j10);
        }
    }

    public void i(int i10) {
        for (dj.n0 n0Var : this.f69981a) {
            n0Var.e(i10);
        }
    }

    public void j(int i10, long j10, long j11) {
        for (dj.n0 n0Var : this.f69981a) {
            n0Var.f(i10, j10, j11);
        }
    }

    public void k(long j10) {
        for (dj.n0 n0Var : this.f69981a) {
            n0Var.g(j10);
        }
    }

    public void l(long j10) {
        for (dj.n0 n0Var : this.f69981a) {
            n0Var.h(j10);
        }
    }

    public void m(dj.k0 k0Var) {
        if (this.f69982b.compareAndSet(false, true)) {
            for (dj.n0 n0Var : this.f69981a) {
                n0Var.i(k0Var);
            }
        }
    }
}
