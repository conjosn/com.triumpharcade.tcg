package m6;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import m6.C9316b;
import m6.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(g.N element, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(element, "element");
        if (element instanceof g.C9335s) {
            return;
        }
        if (element instanceof g.L) {
            z10 = z10 || d((g.L) element);
            g.L l10 = (g.L) element;
            f(l10.f83084e, i10);
            f(l10.f83085f, i10);
            c(l10, i10, z10);
        }
        if (element instanceof g.J) {
            for (g.N n10 : ((g.J) element).getChildren()) {
                Intrinsics.checkNotNull(n10);
                a(n10, i10, z10);
            }
        }
    }

    public static final void b(g svg, int i10) {
        Intrinsics.checkNotNullParameter(svg, "svg");
        g.F fM = svg.m();
        List listD = svg.d();
        if (listD != null) {
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                f(((C9316b.p) it.next()).f82928b, i10);
            }
        }
        f(fM.f83084e, i10);
        f(fM.f83085f, i10);
        Intrinsics.checkNotNull(fM);
        boolean zD = d(fM);
        for (g.N n10 : fM.f83070i) {
            Intrinsics.checkNotNull(n10);
            a(n10, i10, zD);
        }
    }

    public static final void c(g.L element, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(element, "element");
        if (z10) {
            return;
        }
        g.E e10 = element.f83085f;
        if (e10 == null) {
            e10 = new g.E();
            element.f83085f = e10;
        }
        g.C9323f c9323f = new g.C9323f(i10);
        if ((element instanceof g.C9338v) || (element instanceof g.C9321d) || (element instanceof g.C9325i) || (element instanceof g.B) || (element instanceof g.C) || (element instanceof g.C9333q) || (element instanceof g.A) || (element instanceof g.C9342z)) {
            e10.f82999b = c9323f;
            e10.f82997a = 1L;
        } else if (element instanceof g.Z) {
            e10.f83026v = c9323f;
            e10.f82997a = 4096L;
        }
    }

    public static final boolean d(g.L element) {
        g.O o10;
        Intrinsics.checkNotNullParameter(element, "element");
        g.E e10 = element.f83085f;
        if (e10 == null && element.f83084e == null) {
            return false;
        }
        if (e10 != null && (e10.f83026v != null || e10.f82999b != null || (o10 = e10.f83005e) != null || o10 != null || e10.f83008f0 != null || e10.f83018k0 != null)) {
            return true;
        }
        g.E e11 = element.f83084e;
        if (e11 == null) {
            return false;
        }
        return (e11.f83026v == null && e11.f82999b == null && e11.f83005e == null && e11.f83022m0 == null && e11.f83008f0 == null && e11.f83018k0 == null) ? false : true;
    }

    public static final void e(g.O o10, int i10) {
        if (!(o10 instanceof g.C9323f) || o10 == g.C9323f.f83142c) {
            return;
        }
        ((g.C9323f) o10).f83143a = i10;
    }

    public static final void f(g.E e10, int i10) {
        if (e10 == null) {
            return;
        }
        e(e10.f83026v, i10);
        e(e10.f82999b, i10);
        e(e10.f83005e, i10);
        e(e10.f83008f0, i10);
        e(e10.f83018k0, i10);
        e(e10.f83022m0, i10);
    }
}
