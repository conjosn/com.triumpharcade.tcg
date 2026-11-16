package androidx.fragment.app;

import android.os.Bundle;
import android.view.View;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final z f36198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CopyOnWriteArrayList f36199b;

    public y(z fragmentManager) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        this.f36198a = fragmentManager;
        this.f36199b = new CopyOnWriteArrayList();
    }

    public final void a(r f10, Bundle bundle, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        r rVarB0 = this.f36198a.B0();
        if (rVarB0 != null) {
            z zVarM0 = rVarB0.m0();
            Intrinsics.checkNotNullExpressionValue(zVarM0, "getParentFragmentManager(...)");
            zVarM0.A0().a(f10, bundle, true);
        }
        Iterator it = this.f36199b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void b(r f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        this.f36198a.y0().g();
        r rVarB0 = this.f36198a.B0();
        if (rVarB0 != null) {
            z zVarM0 = rVarB0.m0();
            Intrinsics.checkNotNullExpressionValue(zVarM0, "getParentFragmentManager(...)");
            zVarM0.A0().b(f10, true);
        }
        Iterator it = this.f36199b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void c(r f10, Bundle bundle, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        r rVarB0 = this.f36198a.B0();
        if (rVarB0 != null) {
            z zVarM0 = rVarB0.m0();
            Intrinsics.checkNotNullExpressionValue(zVarM0, "getParentFragmentManager(...)");
            zVarM0.A0().c(f10, bundle, true);
        }
        Iterator it = this.f36199b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void d(r f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        r rVarB0 = this.f36198a.B0();
        if (rVarB0 != null) {
            z zVarM0 = rVarB0.m0();
            Intrinsics.checkNotNullExpressionValue(zVarM0, "getParentFragmentManager(...)");
            zVarM0.A0().d(f10, true);
        }
        Iterator it = this.f36199b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void e(r f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        r rVarB0 = this.f36198a.B0();
        if (rVarB0 != null) {
            z zVarM0 = rVarB0.m0();
            Intrinsics.checkNotNullExpressionValue(zVarM0, "getParentFragmentManager(...)");
            zVarM0.A0().e(f10, true);
        }
        Iterator it = this.f36199b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void f(r f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        r rVarB0 = this.f36198a.B0();
        if (rVarB0 != null) {
            z zVarM0 = rVarB0.m0();
            Intrinsics.checkNotNullExpressionValue(zVarM0, "getParentFragmentManager(...)");
            zVarM0.A0().f(f10, true);
        }
        Iterator it = this.f36199b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void g(r f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        this.f36198a.y0().g();
        r rVarB0 = this.f36198a.B0();
        if (rVarB0 != null) {
            z zVarM0 = rVarB0.m0();
            Intrinsics.checkNotNullExpressionValue(zVarM0, "getParentFragmentManager(...)");
            zVarM0.A0().g(f10, true);
        }
        Iterator it = this.f36199b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void h(r f10, Bundle bundle, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        r rVarB0 = this.f36198a.B0();
        if (rVarB0 != null) {
            z zVarM0 = rVarB0.m0();
            Intrinsics.checkNotNullExpressionValue(zVarM0, "getParentFragmentManager(...)");
            zVarM0.A0().h(f10, bundle, true);
        }
        Iterator it = this.f36199b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void i(r f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        r rVarB0 = this.f36198a.B0();
        if (rVarB0 != null) {
            z zVarM0 = rVarB0.m0();
            Intrinsics.checkNotNullExpressionValue(zVarM0, "getParentFragmentManager(...)");
            zVarM0.A0().i(f10, true);
        }
        Iterator it = this.f36199b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void j(r f10, Bundle outState, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Intrinsics.checkNotNullParameter(outState, "outState");
        r rVarB0 = this.f36198a.B0();
        if (rVarB0 != null) {
            z zVarM0 = rVarB0.m0();
            Intrinsics.checkNotNullExpressionValue(zVarM0, "getParentFragmentManager(...)");
            zVarM0.A0().j(f10, outState, true);
        }
        Iterator it = this.f36199b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void k(r f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        r rVarB0 = this.f36198a.B0();
        if (rVarB0 != null) {
            z zVarM0 = rVarB0.m0();
            Intrinsics.checkNotNullExpressionValue(zVarM0, "getParentFragmentManager(...)");
            zVarM0.A0().k(f10, true);
        }
        Iterator it = this.f36199b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void l(r f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        r rVarB0 = this.f36198a.B0();
        if (rVarB0 != null) {
            z zVarM0 = rVarB0.m0();
            Intrinsics.checkNotNullExpressionValue(zVarM0, "getParentFragmentManager(...)");
            zVarM0.A0().l(f10, true);
        }
        Iterator it = this.f36199b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void m(r f10, View v10, Bundle bundle, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Intrinsics.checkNotNullParameter(v10, "v");
        r rVarB0 = this.f36198a.B0();
        if (rVarB0 != null) {
            z zVarM0 = rVarB0.m0();
            Intrinsics.checkNotNullExpressionValue(zVarM0, "getParentFragmentManager(...)");
            zVarM0.A0().m(f10, v10, bundle, true);
        }
        Iterator it = this.f36199b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public final void n(r f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        r rVarB0 = this.f36198a.B0();
        if (rVarB0 != null) {
            z zVarM0 = rVarB0.m0();
            Intrinsics.checkNotNullExpressionValue(zVarM0, "getParentFragmentManager(...)");
            zVarM0.A0().n(f10, true);
        }
        Iterator it = this.f36199b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }
}
