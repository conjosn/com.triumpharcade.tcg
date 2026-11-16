package androidx.compose.ui.platform;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.compose.ui.platform.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3884e extends AbstractC3878c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static C3884e f33534f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private w1.t1 f33537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f33532d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f33533e = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final H1.i f33535g = H1.i.f8845b;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final H1.i f33536h = H1.i.f8844a;

    /* JADX INFO: renamed from: androidx.compose.ui.platform.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C3884e a() {
            if (C3884e.f33534f == null) {
                C3884e.f33534f = new C3884e(null);
            }
            C3884e c3884e = C3884e.f33534f;
            Intrinsics.e(c3884e, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator");
            return c3884e;
        }

        private a() {
        }
    }

    public /* synthetic */ C3884e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private final int i(int i10, H1.i iVar) {
        w1.t1 t1Var = this.f33537c;
        w1.t1 t1Var2 = null;
        if (t1Var == null) {
            Intrinsics.s("layoutResult");
            t1Var = null;
        }
        int iU = t1Var.u(i10);
        w1.t1 t1Var3 = this.f33537c;
        if (t1Var3 == null) {
            Intrinsics.s("layoutResult");
            t1Var3 = null;
        }
        if (iVar != t1Var3.y(iU)) {
            w1.t1 t1Var4 = this.f33537c;
            if (t1Var4 == null) {
                Intrinsics.s("layoutResult");
            } else {
                t1Var2 = t1Var4;
            }
            return t1Var2.u(i10);
        }
        w1.t1 t1Var5 = this.f33537c;
        if (t1Var5 == null) {
            Intrinsics.s("layoutResult");
            t1Var5 = null;
        }
        return w1.t1.p(t1Var5, i10, false, 2, null) - 1;
    }

    @Override // androidx.compose.ui.platform.InterfaceC3893h
    public int[] a(int i10) {
        int iQ;
        if (d().length() <= 0 || i10 >= d().length()) {
            return null;
        }
        if (i10 < 0) {
            w1.t1 t1Var = this.f33537c;
            if (t1Var == null) {
                Intrinsics.s("layoutResult");
                t1Var = null;
            }
            iQ = t1Var.q(0);
        } else {
            w1.t1 t1Var2 = this.f33537c;
            if (t1Var2 == null) {
                Intrinsics.s("layoutResult");
                t1Var2 = null;
            }
            int iQ2 = t1Var2.q(i10);
            iQ = i(iQ2, f33535g) == i10 ? iQ2 : iQ2 + 1;
        }
        w1.t1 t1Var3 = this.f33537c;
        if (t1Var3 == null) {
            Intrinsics.s("layoutResult");
            t1Var3 = null;
        }
        if (iQ >= t1Var3.n()) {
            return null;
        }
        return c(i(iQ, f33535g), i(iQ, f33536h) + 1);
    }

    @Override // androidx.compose.ui.platform.InterfaceC3893h
    public int[] b(int i10) {
        int iQ;
        if (d().length() <= 0 || i10 <= 0) {
            return null;
        }
        if (i10 > d().length()) {
            w1.t1 t1Var = this.f33537c;
            if (t1Var == null) {
                Intrinsics.s("layoutResult");
                t1Var = null;
            }
            iQ = t1Var.q(d().length());
        } else {
            w1.t1 t1Var2 = this.f33537c;
            if (t1Var2 == null) {
                Intrinsics.s("layoutResult");
                t1Var2 = null;
            }
            int iQ2 = t1Var2.q(i10);
            iQ = i(iQ2, f33536h) + 1 == i10 ? iQ2 : iQ2 - 1;
        }
        if (iQ < 0) {
            return null;
        }
        return c(i(iQ, f33535g), i(iQ, f33536h) + 1);
    }

    public final void j(String str, w1.t1 t1Var) {
        f(str);
        this.f33537c = t1Var;
    }

    private C3884e() {
    }
}
