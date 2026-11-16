package k1;

import I0.AbstractC2193l;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3987t;
import androidx.core.view.C4000z0;
import androidx.core.view.WindowInsetsCompat;
import java.util.List;
import k1.N0;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10665m2;
import s0.C2;
import s0.X0;
import s0.Z0;
import s0.x2;
import x.AbstractC11519t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends C4000z0.b implements Runnable, androidx.core.view.K, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ViewTreeObserverOnGlobalLayoutListenerC3919u f73942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f73943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f73944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private WindowInsetsCompat f73945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final x.p0 f73946e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final X0 f73947f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final x.Y f73948g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final I0.F f73949h;

    public r(ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u) {
        super(1);
        this.f73942a = viewTreeObserverOnGlobalLayoutListenerC3919u;
        x.b0 b0Var = new x.b0(9);
        N0.a aVar = N0.f73813a;
        b0Var.x(aVar.a(), new Q0("caption bar"));
        b0Var.x(aVar.b(), new Q0("display cutout"));
        b0Var.x(aVar.c(), new Q0("ime"));
        b0Var.x(aVar.d(), new Q0("mandatory system gestures"));
        b0Var.x(aVar.e(), new Q0("navigation bars"));
        b0Var.x(aVar.f(), new Q0("status bars"));
        b0Var.x(aVar.g(), new Q0("system gestures"));
        b0Var.x(aVar.h(), new Q0("tappable element"));
        b0Var.x(aVar.i(), new Q0("waterfall"));
        this.f73946e = b0Var;
        this.f73947f = AbstractC10665m2.a(0);
        this.f73948g = new x.Y(4);
        this.f73949h = x2.f();
    }

    private final void e(Q0 q02) {
        q02.i(false);
        q02.n(J0.a());
        q02.o(J0.a());
    }

    private final void f(Q0 q02, C4000z0 c4000z0) {
        q02.l(c4000z0.c());
        q02.h(c4000z0.a());
        q02.k(c4000z0.b());
    }

    private final void g(WindowInsetsCompat windowInsetsCompat) {
        char c10;
        char c11;
        boolean z10;
        char c12;
        boolean z11;
        boolean z12;
        long jA;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        long[] jArr2;
        int[] iArr2;
        long j10;
        int i10;
        char c13;
        Object[] objArr2;
        AbstractC11519t abstractC11519t = P0.f73831a;
        int[] iArr3 = abstractC11519t.f102111b;
        Object[] objArr3 = abstractC11519t.f102112c;
        long[] jArr3 = abstractC11519t.f102110a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i11 = 0;
            z11 = false;
            z12 = false;
            char c14 = 16;
            c10 = ' ';
            while (true) {
                long j11 = jArr3[i11];
                c11 = '0';
                z10 = true;
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j11 & 255) < 128) {
                            int i15 = (i11 << 3) + i14;
                            c13 = c14;
                            int i16 = iArr3[i15];
                            N0 n02 = (N0) objArr3[i15];
                            i10 = i12;
                            Insets insets = windowInsetsCompat.getInsets(i16);
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            long jA2 = I0.a((((long) insets.left) << 48) | (((long) insets.top) << 32) | (((long) insets.right) << c13) | ((long) insets.bottom));
                            Object objE = this.f73946e.e(n02);
                            Intrinsics.checkNotNull(objE);
                            Q0 q02 = (Q0) objE;
                            j10 = j11;
                            if (!I0.b(jA2, q02.a())) {
                                q02.j(jA2);
                                z11 = true;
                                if (!I0.b(jA2, J0.b())) {
                                    z12 = true;
                                }
                            }
                            if (i16 != WindowInsetsCompat.Type.ime()) {
                                Insets insetsIgnoringVisibility = windowInsetsCompat.getInsetsIgnoringVisibility(i16);
                                objArr2 = objArr3;
                                long jA3 = I0.a((((long) insetsIgnoringVisibility.top) << 32) | (((long) insetsIgnoringVisibility.left) << 48) | (((long) insetsIgnoringVisibility.right) << c13) | ((long) insetsIgnoringVisibility.bottom));
                                if (!I0.b(q02.b(), jA3)) {
                                    q02.m(jA3);
                                    z11 = true;
                                    if (!I0.b(jA3, J0.b())) {
                                        z12 = true;
                                    }
                                }
                            } else {
                                objArr2 = objArr3;
                            }
                            q02.p(windowInsetsCompat.isVisible(i16));
                        } else {
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            j10 = j11;
                            i10 = i12;
                            c13 = c14;
                            objArr2 = objArr3;
                        }
                        j11 = j10 >> i10;
                        i14++;
                        objArr3 = objArr2;
                        i12 = i10;
                        c14 = c13;
                        jArr3 = jArr2;
                        iArr3 = iArr2;
                    }
                    jArr = jArr3;
                    iArr = iArr3;
                    int i17 = i12;
                    c12 = c14;
                    objArr = objArr3;
                    if (i13 != i17) {
                        break;
                    }
                } else {
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                    c12 = c14;
                }
                if (i11 == length) {
                    break;
                }
                i11++;
                objArr3 = objArr;
                c14 = c12;
                jArr3 = jArr;
                iArr3 = iArr;
            }
        } else {
            c10 = ' ';
            c11 = '0';
            z10 = true;
            c12 = 16;
            z11 = false;
            z12 = false;
        }
        C3987t displayCutout = windowInsetsCompat.getDisplayCutout();
        if (displayCutout == null) {
            jA = J0.b();
        } else {
            Insets insetsG = displayCutout.g();
            jA = I0.a((((long) insetsG.left) << c11) | (((long) insetsG.top) << c10) | (((long) insetsG.right) << c12) | ((long) insetsG.bottom));
        }
        Object objE2 = this.f73946e.e(N0.f73813a.i());
        Intrinsics.checkNotNull(objE2);
        Q0 q03 = (Q0) objE2;
        q03.p(!I0.b(jA, J0.b()));
        if (!I0.b(q03.a(), jA)) {
            q03.j(jA);
            q03.m(jA);
            z11 = z10;
            if (!I0.b(jA, J0.b())) {
                z12 = z11;
            }
        }
        if (displayCutout != null) {
            List listA = displayCutout.a();
            if (listA.size() < this.f73948g.f()) {
                this.f73948g.E(listA.size(), this.f73948g.f());
                this.f73949h.r(listA.size(), this.f73949h.size());
                z11 = z10;
            } else {
                int size = listA.size() - this.f73948g.f();
                int i18 = 0;
                while (i18 < size) {
                    x.Y y10 = this.f73948g;
                    y10.p(C2.e(listA.get(y10.f()), null, 2, null));
                    this.f73949h.add(t0.a("display cutout rect " + this.f73948g.f()));
                    i18++;
                    z11 = z10;
                }
            }
            List list = listA;
            int size2 = list.size();
            for (int i19 = 0; i19 < size2; i19++) {
                Rect rect = (Rect) listA.get(i19);
                Z0 z02 = (Z0) this.f73948g.e(i19);
                if (!Intrinsics.areEqual(z02.getValue(), rect)) {
                    z02.setValue(rect);
                    z11 = z10;
                }
            }
            if (!list.isEmpty()) {
                z12 = z10;
            }
        } else if (this.f73948g.f() > 0) {
            this.f73948g.w();
            this.f73949h.clear();
            z11 = z10;
        }
        if ((z12 || this.f73947f.b() != 0) && z11) {
            X0 x02 = this.f73947f;
            x02.f(x02.b() + 1);
            AbstractC2193l.f9854e.m();
        }
    }

    public final I0.F a() {
        return this.f73949h;
    }

    public final x.Y b() {
        return this.f73948g;
    }

    public final X0 c() {
        return this.f73947f;
    }

    public final x.p0 d() {
        return this.f73946e;
    }

    @Override // androidx.core.view.K
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        if (this.f73943b) {
            this.f73945d = windowInsetsCompat;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return windowInsetsCompat;
            }
        } else if (this.f73944c == 0) {
            g(windowInsetsCompat);
        }
        return windowInsetsCompat;
    }

    @Override // androidx.core.view.C4000z0.b
    public void onEnd(C4000z0 c4000z0) {
        this.f73943b = false;
        int iD = c4000z0.d();
        this.f73944c &= ~iD;
        this.f73945d = null;
        N0 n02 = (N0) P0.f73831a.b(iD);
        if (n02 != null) {
            Object objE = this.f73946e.e(n02);
            Intrinsics.checkNotNull(objE);
            Q0 q02 = (Q0) objE;
            q02.l(0.0f);
            q02.h(1.0f);
            q02.k(0L);
            q02.l(0.0f);
            e(q02);
            X0 x02 = this.f73947f;
            x02.f(x02.b() + 1);
            AbstractC2193l.f9854e.m();
        }
        super.onEnd(c4000z0);
    }

    @Override // androidx.core.view.C4000z0.b
    public void onPrepare(C4000z0 c4000z0) {
        this.f73943b = true;
        super.onPrepare(c4000z0);
    }

    @Override // androidx.core.view.C4000z0.b
    public WindowInsetsCompat onProgress(WindowInsetsCompat windowInsetsCompat, List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            C4000z0 c4000z0 = (C4000z0) list.get(i10);
            N0 n02 = (N0) P0.f73831a.b(c4000z0.d());
            if (n02 != null) {
                Object objE = this.f73946e.e(n02);
                Intrinsics.checkNotNull(objE);
                Q0 q02 = (Q0) objE;
                if (q02.g()) {
                    f(q02, c4000z0);
                }
            }
        }
        g(windowInsetsCompat);
        return windowInsetsCompat;
    }

    @Override // androidx.core.view.C4000z0.b
    public C4000z0.a onStart(C4000z0 c4000z0, C4000z0.a aVar) {
        WindowInsetsCompat windowInsetsCompat = this.f73945d;
        this.f73943b = false;
        this.f73945d = null;
        if (c4000z0.b() > 0 && windowInsetsCompat != null) {
            int iD = c4000z0.d();
            this.f73944c |= iD;
            N0 n02 = (N0) P0.f73831a.b(iD);
            if (n02 != null) {
                Object objE = this.f73946e.e(n02);
                Intrinsics.checkNotNull(objE);
                Q0 q02 = (Q0) objE;
                Insets insets = windowInsetsCompat.getInsets(iD);
                long jA = I0.a(((long) insets.bottom) | (((long) insets.left) << 48) | (((long) insets.top) << 32) | (((long) insets.right) << 16));
                long jA2 = q02.a();
                if (!I0.b(jA, jA2)) {
                    q02.n(jA2);
                    q02.o(jA);
                    q02.i(true);
                    f(q02, c4000z0);
                    X0 x02 = this.f73947f;
                    x02.f(x02.b() + 1);
                    AbstractC2193l.f9854e.m();
                }
            }
        }
        return super.onStart(c4000z0, aVar);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        AbstractC3965j0.y0(view, this);
        AbstractC3965j0.E0(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        AbstractC3965j0.y0(view, null);
        AbstractC3965j0.E0(view, null);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f73943b) {
            this.f73944c = 0;
            this.f73943b = false;
            WindowInsetsCompat windowInsetsCompat = this.f73945d;
            if (windowInsetsCompat != null) {
                g(windowInsetsCompat);
                this.f73945d = null;
            }
        }
    }
}
