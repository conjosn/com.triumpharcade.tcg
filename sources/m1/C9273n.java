package m1;

import j1.AbstractC8102a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: m1.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9273n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f82600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private x.X f82601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final G0 f82602c = new G0(AbstractC9275o.f82603a);

    public C9273n(boolean z10) {
        this.f82600a = z10;
    }

    private final x.X f() {
        if (this.f82601b == null) {
            this.f82601b = x.h0.b();
        }
        x.X x10 = this.f82601b;
        Intrinsics.checkNotNull(x10);
        return x10;
    }

    public final void a(J j10) {
        if (!j10.d()) {
            AbstractC8102a.b("DepthSortedSet.add called on an unattached node");
        }
        if (this.f82600a) {
            x.X xF = f();
            int iE = xF.e(j10, Integer.MAX_VALUE);
            if (iE == Integer.MAX_VALUE) {
                xF.u(j10, j10.V());
            } else {
                if (!(iE == j10.V())) {
                    AbstractC8102a.b("invalid node depth");
                }
            }
        }
        this.f82602c.add(j10);
    }

    public final boolean b(J j10) {
        boolean zContains = this.f82602c.contains(j10);
        if (this.f82600a) {
            if (!(zContains == f().a(j10))) {
                AbstractC8102a.b("inconsistency in TreeSet");
            }
        }
        return zContains;
    }

    public final boolean c() {
        return this.f82602c.isEmpty();
    }

    public final J d() {
        J j10 = (J) this.f82602c.first();
        e(j10);
        return j10;
    }

    public final boolean e(J j10) {
        if (!j10.d()) {
            AbstractC8102a.b("DepthSortedSet.remove called on an unattached node");
        }
        boolean zRemove = this.f82602c.remove(j10);
        if (this.f82600a) {
            x.X xF = f();
            if (xF.a(j10)) {
                int iC = xF.c(j10);
                xF.r(j10);
                if (!(iC == (zRemove ? j10.V() : Integer.MAX_VALUE))) {
                    AbstractC8102a.b("invalid node depth");
                }
            }
        }
        return zRemove;
    }

    public String toString() {
        return this.f82602c.toString();
    }
}
