package com.swmansion.rnscreens.gamma.stack.host;

import androidx.fragment.app.H;
import androidx.fragment.app.z;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {
    private final void a(H h10, boolean z10) {
        if (z10) {
            h10.j();
        } else {
            h10.i();
        }
    }

    private final void b(H h10, boolean z10) {
        if (z10) {
            h10.l();
        } else {
            h10.k();
        }
    }

    private final void c(H h10, boolean z10, boolean z11) {
        if (z11) {
            b(h10, z10);
        } else {
            a(h10, z10);
        }
    }

    static /* synthetic */ void d(c cVar, H h10, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        cVar.c(h10, z10, z11);
    }

    public final void e(z fragmentManager, a op2) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(op2, "op");
        H hA = Rf.c.a(fragmentManager);
        if (op2.b()) {
            hA.g(op2.e().x2().getScreenKey());
        }
        hA.b(op2.d(), op2.e());
        hA.x(op2.e());
        d(this, hA, op2.c(), false, 4, null);
    }

    public final void f(z fragmentManager, d op2) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(op2, "op");
        H hS = Rf.c.a(fragmentManager).s(op2.d());
        Intrinsics.checkNotNullExpressionValue(hS, "runOnCommit(...)");
        c(hS, op2.b(), op2.c());
    }

    public final void g(z fragmentManager, List ops, boolean z10) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(ops, "ops");
        Iterator it = ops.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(fragmentManager, this);
        }
        if (z10) {
            fragmentManager.g0();
        }
    }

    public final void h(z fragmentManager, e op2) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Intrinsics.checkNotNullParameter(op2, "op");
        fragmentManager.Z0(op2.b().x2().getScreenKey(), 1);
    }
}
