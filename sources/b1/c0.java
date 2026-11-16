package B1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import w1.t1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f1738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final M f1739b;

    public c0(W w10, M m10) {
        this.f1738a = w10;
        this.f1739b = m10;
    }

    public final void a() {
        this.f1738a.g(this);
    }

    public final boolean b() {
        return Intrinsics.areEqual(this.f1738a.a(), this);
    }

    public final boolean c(S0.g gVar) {
        boolean zB = b();
        if (zB) {
            this.f1739b.f(gVar);
        }
        return zB;
    }

    public final boolean d(U u10, U u11) {
        boolean zB = b();
        if (zB) {
            this.f1739b.c(u10, u11);
        }
        return zB;
    }

    public final boolean e(U u10, I i10, t1 t1Var, Function1 function1, S0.g gVar, S0.g gVar2) {
        boolean zB = b();
        if (zB) {
            this.f1739b.g(u10, i10, t1Var, function1, gVar, gVar2);
        }
        return zB;
    }
}
