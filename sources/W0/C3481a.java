package W0;

import T0.AbstractC3073x1;
import kotlin.jvm.internal.Intrinsics;
import x.c0;
import x.t0;

/* JADX INFO: renamed from: W0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3481a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C3483c f27479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C3483c f27480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c0 f27481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c0 f27482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f27483e;

    public final boolean i(C3483c c3483c) {
        if (!this.f27483e) {
            AbstractC3073x1.a("Only add dependencies during a tracking");
        }
        c0 c0Var = this.f27481c;
        if (c0Var != null) {
            Intrinsics.checkNotNull(c0Var);
            c0Var.k(c3483c);
        } else if (this.f27479a != null) {
            c0 c0VarB = t0.b();
            C3483c c3483c2 = this.f27479a;
            Intrinsics.checkNotNull(c3483c2);
            c0VarB.k(c3483c2);
            c0VarB.k(c3483c);
            this.f27481c = c0VarB;
            this.f27479a = null;
        } else {
            this.f27479a = c3483c;
        }
        c0 c0Var2 = this.f27482d;
        if (c0Var2 != null) {
            Intrinsics.checkNotNull(c0Var2);
            return !c0Var2.B(c3483c);
        }
        if (this.f27480b != c3483c) {
            return true;
        }
        this.f27480b = null;
        return false;
    }
}
