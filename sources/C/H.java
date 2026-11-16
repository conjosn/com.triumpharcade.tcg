package C;

import H.AbstractC2128k0;
import android.view.KeyEvent;
import androidx.compose.ui.platform.AbstractC3918t0;
import d1.C6775f;
import d1.InterfaceC6772c;
import g1.C7364D;
import g1.C7381q;
import g1.EnumC7382s;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9263i;
import t1.C10839l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class H extends AbstractC1837d {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private C7364D f2526t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private C6775f f2527u0;

    public /* synthetic */ H(J.l lVar, A0 a02, boolean z10, boolean z11, String str, C10839l c10839l, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(lVar, a02, z10, z11, str, c10839l, function0);
    }

    private final void c4(boolean z10) {
        if (z10) {
            this.f2527u0 = null;
        } else {
            this.f2526t0 = null;
        }
        L3(z10);
    }

    private final void d4(InterfaceC6772c interfaceC6772c) {
        if (this.f2527u0 != null) {
            List listB = interfaceC6772c.b();
            int size = listB.size();
            for (int i10 = 0; i10 < size; i10++) {
                C6775f c6775f = (C6775f) listB.get(i10);
                if (c6775f.h() && !Intrinsics.areEqual(c6775f, this.f2527u0)) {
                    c4(true);
                    return;
                }
            }
        }
    }

    private final void e4(C7381q c7381q) {
        if (this.f2526t0 != null) {
            List listC = c7381q.c();
            int size = listC.size();
            for (int i10 = 0; i10 < size; i10++) {
                C7364D c7364d = (C7364D) listC.get(i10);
                if (c7364d.q() && !Intrinsics.areEqual(c7364d, this.f2526t0)) {
                    c4(false);
                    return;
                }
            }
        }
    }

    private final void f4(C6775f c6775f) {
        c6775f.a();
        this.f2527u0 = c6775f;
        if (H3()) {
            if (Q.f2629j) {
                O3(c6775f);
            } else {
                Q3(c6775f.c(), true);
            }
        }
    }

    private final void g4(C7364D c7364d) {
        c7364d.a();
        this.f2526t0 = c7364d;
        if (H3()) {
            if (Q.f2629j) {
                P3(c7364d);
            } else {
                Q3(c7364d.i(), false);
            }
        }
    }

    private final void h4(InterfaceC6772c interfaceC6772c) {
        float fG = ((androidx.compose.ui.platform.r1) AbstractC9263i.a(this, AbstractC3918t0.v())).g();
        List listB = interfaceC6772c.b();
        int size = listB.size();
        for (int i10 = 0; i10 < size; i10++) {
            C6775f c6775f = (C6775f) listB.get(i10);
            long jC = c6775f.c();
            C6775f c6775f2 = this.f2527u0;
            Intrinsics.checkNotNull(c6775f2);
            boolean z10 = Math.abs(S0.e.k(S0.e.p(jC, c6775f2.c()))) > fG;
            if (c6775f.h() || z10) {
                c4(true);
                return;
            }
        }
    }

    private final void i4(C7381q c7381q, long j10) {
        long jI3 = I3(j10);
        List listC = c7381q.c();
        int size = listC.size();
        for (int i10 = 0; i10 < size; i10++) {
            C7364D c7364d = (C7364D) listC.get(i10);
            if (c7364d.q() || g1.r.f(c7364d, j10, jI3)) {
                c4(false);
                return;
            }
        }
    }

    private final void j4(C6775f c6775f) {
        c6775f.a();
        if (H3()) {
            C6775f c6775f2 = this.f2527u0;
            Intrinsics.checkNotNull(c6775f2);
            N3(c6775f2.c(), true);
            J3().invoke();
        }
        this.f2527u0 = null;
    }

    private final void k4(C7364D c7364d) {
        c7364d.a();
        if (H3()) {
            C7364D c7364d2 = this.f2526t0;
            Intrinsics.checkNotNull(c7364d2);
            N3(c7364d2.i(), false);
            J3().invoke();
        }
        this.f2526t0 = null;
    }

    @Override // C.AbstractC1837d, m1.y0
    public void F1(C7381q c7381q, EnumC7382s enumC7382s, long j10) {
        super.F1(c7381q, enumC7382s, j10);
        if (enumC7382s != EnumC7382s.f65649b) {
            if (enumC7382s == EnumC7382s.f65650c) {
                e4(c7381q);
            }
        } else {
            if (this.f2526t0 == null) {
                if (H.d1.k(c7381q, true, false, 2, null)) {
                    g4((C7364D) c7381q.c().get(0));
                    return;
                }
                return;
            }
            List listC = c7381q.c();
            int size = listC.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (!g1.r.c((C7364D) listC.get(i10))) {
                    i4(c7381q, j10);
                    return;
                }
            }
            k4((C7364D) c7381q.c().get(0));
        }
    }

    @Override // C.AbstractC1837d, m1.y0
    public void L1() {
        super.L1();
        c4(false);
    }

    @Override // C.AbstractC1837d
    protected final boolean U3(KeyEvent keyEvent) {
        return false;
    }

    @Override // C.AbstractC1837d
    protected final boolean V3(KeyEvent keyEvent) {
        J3().invoke();
        return true;
    }

    @Override // d1.InterfaceC6776g
    public void b2() {
        c4(true);
    }

    public final void l4(J.l lVar, A0 a02, boolean z10, boolean z11, String str, C10839l c10839l, Function0 function0) {
        b4(lVar, a02, z10, z11, str, c10839l, function0);
    }

    @Override // C.AbstractC1837d, d1.InterfaceC6776g
    public void y1(InterfaceC6772c interfaceC6772c, EnumC7382s enumC7382s) {
        super.y1(interfaceC6772c, enumC7382s);
        if (enumC7382s != EnumC7382s.f65649b) {
            if (enumC7382s == EnumC7382s.f65650c) {
                d4(interfaceC6772c);
                return;
            }
            return;
        }
        if (this.f2527u0 == null) {
            List listB = interfaceC6772c.b();
            int size = listB.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (AbstractC2128k0.g((C6775f) listB.get(i10))) {
                    f4((C6775f) interfaceC6772c.b().get(0));
                    return;
                }
            }
            return;
        }
        List listB2 = interfaceC6772c.b();
        int size2 = listB2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (!G.i((C6775f) listB2.get(i11))) {
                h4(interfaceC6772c);
                return;
            }
        }
        j4((C6775f) interfaceC6772c.b().get(0));
    }

    private H(J.l lVar, A0 a02, boolean z10, boolean z11, String str, C10839l c10839l, Function0 function0) {
        super(lVar, a02, z10, z11, str, c10839l, function0, null);
    }
}
