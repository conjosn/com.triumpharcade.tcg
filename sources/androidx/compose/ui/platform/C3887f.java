package androidx.compose.ui.platform;

import android.graphics.Rect;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import t1.C10851x;

/* JADX INFO: renamed from: androidx.compose.ui.platform.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3887f extends AbstractC3878c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static C3887f f33541h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private w1.t1 f33544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C10851x f33545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Rect f33546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f33539f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f33540g = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final H1.i f33542i = H1.i.f8845b;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final H1.i f33543j = H1.i.f8844a;

    /* JADX INFO: renamed from: androidx.compose.ui.platform.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C3887f a() {
            if (C3887f.f33541h == null) {
                C3887f.f33541h = new C3887f(null);
            }
            C3887f c3887f = C3887f.f33541h;
            Intrinsics.e(c3887f, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator");
            return c3887f;
        }

        private a() {
        }
    }

    public /* synthetic */ C3887f(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private final int i(int i10, H1.i iVar) {
        w1.t1 t1Var = this.f33544c;
        w1.t1 t1Var2 = null;
        if (t1Var == null) {
            Intrinsics.s("layoutResult");
            t1Var = null;
        }
        int iU = t1Var.u(i10);
        w1.t1 t1Var3 = this.f33544c;
        if (t1Var3 == null) {
            Intrinsics.s("layoutResult");
            t1Var3 = null;
        }
        if (iVar != t1Var3.y(iU)) {
            w1.t1 t1Var4 = this.f33544c;
            if (t1Var4 == null) {
                Intrinsics.s("layoutResult");
            } else {
                t1Var2 = t1Var4;
            }
            return t1Var2.u(i10);
        }
        w1.t1 t1Var5 = this.f33544c;
        if (t1Var5 == null) {
            Intrinsics.s("layoutResult");
            t1Var5 = null;
        }
        return w1.t1.p(t1Var5, i10, false, 2, null) - 1;
    }

    @Override // androidx.compose.ui.platform.InterfaceC3893h
    public int[] a(int i10) {
        int iN;
        w1.t1 t1Var = null;
        if (d().length() <= 0 || i10 >= d().length()) {
            return null;
        }
        try {
            C10851x c10851x = this.f33545d;
            if (c10851x == null) {
                Intrinsics.s("node");
                c10851x = null;
            }
            S0.g gVarK = c10851x.k();
            int iRound = Math.round(gVarK.e() - gVarK.n());
            int iF = kotlin.ranges.g.f(0, i10);
            w1.t1 t1Var2 = this.f33544c;
            if (t1Var2 == null) {
                Intrinsics.s("layoutResult");
                t1Var2 = null;
            }
            int iQ = t1Var2.q(iF);
            w1.t1 t1Var3 = this.f33544c;
            if (t1Var3 == null) {
                Intrinsics.s("layoutResult");
                t1Var3 = null;
            }
            float fV = t1Var3.v(iQ) + iRound;
            w1.t1 t1Var4 = this.f33544c;
            if (t1Var4 == null) {
                Intrinsics.s("layoutResult");
                t1Var4 = null;
            }
            w1.t1 t1Var5 = this.f33544c;
            if (t1Var5 == null) {
                Intrinsics.s("layoutResult");
                t1Var5 = null;
            }
            if (fV < t1Var4.v(t1Var5.n() - 1)) {
                w1.t1 t1Var6 = this.f33544c;
                if (t1Var6 == null) {
                    Intrinsics.s("layoutResult");
                } else {
                    t1Var = t1Var6;
                }
                iN = t1Var.r(fV);
            } else {
                w1.t1 t1Var7 = this.f33544c;
                if (t1Var7 == null) {
                    Intrinsics.s("layoutResult");
                } else {
                    t1Var = t1Var7;
                }
                iN = t1Var.n();
            }
            return c(iF, i(iN - 1, f33543j) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // androidx.compose.ui.platform.InterfaceC3893h
    public int[] b(int i10) {
        int iR;
        w1.t1 t1Var = null;
        if (d().length() <= 0 || i10 <= 0) {
            return null;
        }
        try {
            C10851x c10851x = this.f33545d;
            if (c10851x == null) {
                Intrinsics.s("node");
                c10851x = null;
            }
            S0.g gVarK = c10851x.k();
            int iRound = Math.round(gVarK.e() - gVarK.n());
            int iK = kotlin.ranges.g.k(d().length(), i10);
            w1.t1 t1Var2 = this.f33544c;
            if (t1Var2 == null) {
                Intrinsics.s("layoutResult");
                t1Var2 = null;
            }
            int iQ = t1Var2.q(iK);
            w1.t1 t1Var3 = this.f33544c;
            if (t1Var3 == null) {
                Intrinsics.s("layoutResult");
                t1Var3 = null;
            }
            float fV = t1Var3.v(iQ) - iRound;
            if (fV > 0.0f) {
                w1.t1 t1Var4 = this.f33544c;
                if (t1Var4 == null) {
                    Intrinsics.s("layoutResult");
                } else {
                    t1Var = t1Var4;
                }
                iR = t1Var.r(fV);
            } else {
                iR = 0;
            }
            if (iK == d().length() && iR < iQ) {
                iR++;
            }
            return c(i(iR, f33542i), iK);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final void j(String str, w1.t1 t1Var, C10851x c10851x) {
        f(str);
        this.f33544c = t1Var;
        this.f33545d = c10851x;
    }

    private C3887f() {
        this.f33546e = new Rect();
    }
}
