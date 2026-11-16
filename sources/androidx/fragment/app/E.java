package androidx.fragment.app;

import android.app.Activity;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.AbstractC3965j0;
import androidx.fragment.app.P;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.a0;
import expo.modules.notifications.service.NotificationsService;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final y f35861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final F f35862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final r f35863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f35864d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f35865e = -1;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f35868a;

        static {
            int[] iArr = new int[AbstractC4055l.b.values().length];
            f35868a = iArr;
            try {
                iArr[AbstractC4055l.b.f36390e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35868a[AbstractC4055l.b.f36389d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35868a[AbstractC4055l.b.f36388c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35868a[AbstractC4055l.b.f36387b.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    E(y yVar, F f10, r rVar) {
        this.f35861a = yVar;
        this.f35862b = f10;
        this.f35863c = rVar;
    }

    private boolean l(View view) {
        if (view == this.f35863c.f36130n0) {
            return true;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == this.f35863c.f36130n0) {
                return true;
            }
        }
        return false;
    }

    void a() {
        if (z.L0(3)) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + this.f35863c);
        }
        Bundle bundle = this.f35863c.f36106b;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        this.f35863c.x1(bundle2);
        this.f35861a.a(this.f35863c, bundle2, false);
    }

    void b() {
        r rVarO0 = z.o0(this.f35863c.f36129m0);
        r rVarL0 = this.f35863c.l0();
        if (rVarO0 != null && !rVarO0.equals(rVarL0)) {
            r rVar = this.f35863c;
            G2.c.k(rVar, rVarO0, rVar.f36111d0);
        }
        int iJ = this.f35862b.j(this.f35863c);
        r rVar2 = this.f35863c;
        rVar2.f36129m0.addView(rVar2.f36130n0, iJ);
    }

    void c() {
        if (z.L0(3)) {
            Log.d("FragmentManager", "moveto ATTACHED: " + this.f35863c);
        }
        r rVar = this.f35863c;
        r rVar2 = rVar.f36118h;
        E eN = null;
        if (rVar2 != null) {
            E eN2 = this.f35862b.n(rVar2.f36114f);
            if (eN2 == null) {
                throw new IllegalStateException("Fragment " + this.f35863c + " declared target fragment " + this.f35863c.f36118h + " that does not belong to this FragmentManager!");
            }
            r rVar3 = this.f35863c;
            rVar3.f36120i = rVar3.f36118h.f36114f;
            rVar3.f36118h = null;
            eN = eN2;
        } else {
            String str = rVar.f36120i;
            if (str != null && (eN = this.f35862b.n(str)) == null) {
                throw new IllegalStateException("Fragment " + this.f35863c + " declared target fragment " + this.f35863c.f36120i + " that does not belong to this FragmentManager!");
            }
        }
        if (eN != null) {
            eN.m();
        }
        r rVar4 = this.f35863c;
        rVar4.f36103Z = rVar4.f36102Y.y0();
        r rVar5 = this.f35863c;
        rVar5.f36107b0 = rVar5.f36102Y.B0();
        this.f35861a.g(this.f35863c, false);
        this.f35863c.y1();
        this.f35861a.b(this.f35863c, false);
    }

    int d() {
        r rVar = this.f35863c;
        if (rVar.f36102Y == null) {
            return rVar.f36104a;
        }
        int iMin = this.f35865e;
        int i10 = b.f35868a[rVar.f36143x0.ordinal()];
        if (i10 != 1) {
            iMin = i10 != 2 ? i10 != 3 ? i10 != 4 ? Math.min(iMin, -1) : Math.min(iMin, 0) : Math.min(iMin, 1) : Math.min(iMin, 5);
        }
        r rVar2 = this.f35863c;
        if (rVar2.f36142x) {
            if (rVar2.f36144y) {
                iMin = Math.max(this.f35865e, 2);
                View view = this.f35863c.f36130n0;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f35865e < 4 ? Math.min(iMin, rVar2.f36104a) : Math.min(iMin, 1);
            }
        }
        r rVar3 = this.f35863c;
        if (rVar3.f36098U && rVar3.f36129m0 == null) {
            iMin = Math.min(iMin, 4);
        }
        if (!this.f35863c.f36126l) {
            iMin = Math.min(iMin, 1);
        }
        r rVar4 = this.f35863c;
        ViewGroup viewGroup = rVar4.f36129m0;
        P.d.a aVarS = viewGroup != null ? P.u(viewGroup, rVar4.m0()).s(this) : null;
        if (aVarS == P.d.a.f35966b) {
            iMin = Math.min(iMin, 6);
        } else if (aVarS == P.d.a.f35967c) {
            iMin = Math.max(iMin, 3);
        } else {
            r rVar5 = this.f35863c;
            if (rVar5.f36128m) {
                iMin = rVar5.J0() ? Math.min(iMin, 1) : Math.min(iMin, -1);
            }
        }
        r rVar6 = this.f35863c;
        if (rVar6.f36131o0 && rVar6.f36104a < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (this.f35863c.f36138v) {
            iMin = Math.max(iMin, 3);
        }
        if (z.L0(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + this.f35863c);
        }
        return iMin;
    }

    void e() {
        if (z.L0(3)) {
            Log.d("FragmentManager", "moveto CREATED: " + this.f35863c);
        }
        Bundle bundle = this.f35863c.f36106b;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        r rVar = this.f35863c;
        if (rVar.f36139v0) {
            rVar.f36104a = 1;
            rVar.b2();
        } else {
            this.f35861a.h(rVar, bundle2, false);
            this.f35863c.B1(bundle2);
            this.f35861a.c(this.f35863c, bundle2, false);
        }
    }

    void f() {
        String resourceName;
        if (this.f35863c.f36142x) {
            return;
        }
        if (z.L0(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f35863c);
        }
        Bundle bundle = this.f35863c.f36106b;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterH1 = this.f35863c.H1(bundle2);
        r rVar = this.f35863c;
        ViewGroup viewGroup2 = rVar.f36129m0;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i10 = rVar.f36111d0;
            if (i10 != 0) {
                if (i10 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + this.f35863c + " for a container view with no id");
                }
                viewGroup = (ViewGroup) rVar.f36102Y.u0().c(this.f35863c.f36111d0);
                if (viewGroup == null) {
                    r rVar2 = this.f35863c;
                    if (!rVar2.f36099V && !rVar2.f36098U) {
                        try {
                            resourceName = rVar2.s0().getResourceName(this.f35863c.f36111d0);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(this.f35863c.f36111d0) + " (" + resourceName + ") for fragment " + this.f35863c);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    G2.c.j(this.f35863c, viewGroup);
                }
            }
        }
        r rVar3 = this.f35863c;
        rVar3.f36129m0 = viewGroup;
        rVar3.D1(layoutInflaterH1, viewGroup, bundle2);
        if (this.f35863c.f36130n0 != null) {
            if (z.L0(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + this.f35863c);
            }
            this.f35863c.f36130n0.setSaveFromParentEnabled(false);
            r rVar4 = this.f35863c;
            rVar4.f36130n0.setTag(E2.b.f4789a, rVar4);
            if (viewGroup != null) {
                b();
            }
            r rVar5 = this.f35863c;
            if (rVar5.f36115f0) {
                rVar5.f36130n0.setVisibility(8);
            }
            if (this.f35863c.f36130n0.isAttachedToWindow()) {
                AbstractC3965j0.j0(this.f35863c.f36130n0);
            } else {
                View view = this.f35863c.f36130n0;
                view.addOnAttachStateChangeListener(new a(view));
            }
            this.f35863c.U1();
            y yVar = this.f35861a;
            r rVar6 = this.f35863c;
            yVar.m(rVar6, rVar6.f36130n0, bundle2, false);
            int visibility = this.f35863c.f36130n0.getVisibility();
            this.f35863c.p2(this.f35863c.f36130n0.getAlpha());
            r rVar7 = this.f35863c;
            if (rVar7.f36129m0 != null && visibility == 0) {
                View viewFindFocus = rVar7.f36130n0.findFocus();
                if (viewFindFocus != null) {
                    this.f35863c.k2(viewFindFocus);
                    if (z.L0(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + this.f35863c);
                    }
                }
                this.f35863c.f36130n0.setAlpha(0.0f);
            }
        }
        this.f35863c.f36104a = 2;
    }

    void g() {
        r rVarF;
        if (z.L0(3)) {
            Log.d("FragmentManager", "movefrom CREATED: " + this.f35863c);
        }
        r rVar = this.f35863c;
        boolean zIsChangingConfigurations = true;
        boolean z10 = rVar.f36128m && !rVar.J0();
        if (z10) {
            r rVar2 = this.f35863c;
            if (!rVar2.f36140w) {
                this.f35862b.B(rVar2.f36114f, null);
            }
        }
        if (!z10 && !this.f35862b.p().w(this.f35863c)) {
            String str = this.f35863c.f36120i;
            if (str != null && (rVarF = this.f35862b.f(str)) != null && rVarF.f36119h0) {
                this.f35863c.f36118h = rVarF;
            }
            this.f35863c.f36104a = 0;
            return;
        }
        w wVar = this.f35863c.f36103Z;
        if (wVar instanceof a0) {
            zIsChangingConfigurations = this.f35862b.p().t();
        } else if (wVar.g() instanceof Activity) {
            zIsChangingConfigurations = true ^ ((Activity) wVar.g()).isChangingConfigurations();
        }
        if ((z10 && !this.f35863c.f36140w) || zIsChangingConfigurations) {
            this.f35862b.p().l(this.f35863c, false);
        }
        this.f35863c.E1();
        this.f35861a.d(this.f35863c, false);
        for (E e10 : this.f35862b.k()) {
            if (e10 != null) {
                r rVarK = e10.k();
                if (this.f35863c.f36114f.equals(rVarK.f36120i)) {
                    rVarK.f36118h = this.f35863c;
                    rVarK.f36120i = null;
                }
            }
        }
        r rVar3 = this.f35863c;
        String str2 = rVar3.f36120i;
        if (str2 != null) {
            rVar3.f36118h = this.f35862b.f(str2);
        }
        this.f35862b.s(this);
    }

    void h() {
        View view;
        if (z.L0(3)) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + this.f35863c);
        }
        r rVar = this.f35863c;
        ViewGroup viewGroup = rVar.f36129m0;
        if (viewGroup != null && (view = rVar.f36130n0) != null) {
            viewGroup.removeView(view);
        }
        this.f35863c.F1();
        this.f35861a.n(this.f35863c, false);
        r rVar2 = this.f35863c;
        rVar2.f36129m0 = null;
        rVar2.f36130n0 = null;
        rVar2.f36088A0 = null;
        rVar2.f36089B0.n(null);
        this.f35863c.f36144y = false;
    }

    void i() {
        if (z.L0(3)) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + this.f35863c);
        }
        this.f35863c.G1();
        this.f35861a.e(this.f35863c, false);
        r rVar = this.f35863c;
        rVar.f36104a = -1;
        rVar.f36103Z = null;
        rVar.f36146z0.b();
        r rVar2 = this.f35863c;
        rVar2.f36107b0 = null;
        rVar2.f36102Y = null;
        if ((!rVar2.f36128m || rVar2.J0()) && !this.f35862b.p().w(this.f35863c)) {
            return;
        }
        if (z.L0(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + this.f35863c);
        }
        this.f35863c.E0();
    }

    void j() {
        r rVar = this.f35863c;
        if (rVar.f36142x && rVar.f36144y && !rVar.f36100W) {
            if (z.L0(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f35863c);
            }
            Bundle bundle = this.f35863c.f36106b;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            r rVar2 = this.f35863c;
            rVar2.D1(rVar2.H1(bundle2), null, bundle2);
            View view = this.f35863c.f36130n0;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                r rVar3 = this.f35863c;
                rVar3.f36130n0.setTag(E2.b.f4789a, rVar3);
                r rVar4 = this.f35863c;
                if (rVar4.f36115f0) {
                    rVar4.f36130n0.setVisibility(8);
                }
                this.f35863c.U1();
                y yVar = this.f35861a;
                r rVar5 = this.f35863c;
                yVar.m(rVar5, rVar5.f36130n0, bundle2, false);
                this.f35863c.f36104a = 2;
            }
        }
    }

    r k() {
        return this.f35863c;
    }

    void m() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.f35864d) {
            if (z.L0(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + k());
                return;
            }
            return;
        }
        try {
            this.f35864d = true;
            boolean z10 = false;
            while (true) {
                int iD = d();
                r rVar = this.f35863c;
                int i10 = rVar.f36104a;
                if (iD == i10) {
                    if (!z10 && i10 == -1 && rVar.f36128m && !rVar.J0() && !this.f35863c.f36140w) {
                        if (z.L0(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + this.f35863c);
                        }
                        this.f35862b.p().l(this.f35863c, true);
                        this.f35862b.s(this);
                        if (z.L0(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + this.f35863c);
                        }
                        this.f35863c.E0();
                    }
                    r rVar2 = this.f35863c;
                    if (rVar2.f36136t0) {
                        if (rVar2.f36130n0 != null && (viewGroup = rVar2.f36129m0) != null) {
                            P pU = P.u(viewGroup, rVar2.m0());
                            if (this.f35863c.f36115f0) {
                                pU.k(this);
                            } else {
                                pU.m(this);
                            }
                        }
                        r rVar3 = this.f35863c;
                        z zVar = rVar3.f36102Y;
                        if (zVar != null) {
                            zVar.J0(rVar3);
                        }
                        r rVar4 = this.f35863c;
                        rVar4.f36136t0 = false;
                        rVar4.g1(rVar4.f36115f0);
                        this.f35863c.f36105a0.K();
                    }
                    this.f35864d = false;
                    return;
                }
                if (iD <= i10) {
                    switch (i10 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            if (rVar.f36140w && this.f35862b.q(rVar.f36114f) == null) {
                                this.f35862b.B(this.f35863c.f36114f, q());
                            }
                            g();
                            break;
                        case 1:
                            h();
                            this.f35863c.f36104a = 1;
                            break;
                        case 2:
                            rVar.f36144y = false;
                            rVar.f36104a = 2;
                            break;
                        case 3:
                            if (z.L0(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + this.f35863c);
                            }
                            r rVar5 = this.f35863c;
                            if (rVar5.f36140w) {
                                this.f35862b.B(rVar5.f36114f, q());
                            } else if (rVar5.f36130n0 != null && rVar5.f36108c == null) {
                                r();
                            }
                            r rVar6 = this.f35863c;
                            if (rVar6.f36130n0 != null && (viewGroup2 = rVar6.f36129m0) != null) {
                                P.u(viewGroup2, rVar6.m0()).l(this);
                            }
                            this.f35863c.f36104a = 3;
                            break;
                        case 4:
                            u();
                            break;
                        case 5:
                            rVar.f36104a = 5;
                            break;
                        case 6:
                            n();
                            break;
                    }
                } else {
                    switch (i10 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (rVar.f36130n0 != null && (viewGroup3 = rVar.f36129m0) != null) {
                                P.u(viewGroup3, rVar.m0()).j(P.d.b.d(this.f35863c.f36130n0.getVisibility()), this);
                            }
                            this.f35863c.f36104a = 4;
                            break;
                        case 5:
                            t();
                            break;
                        case 6:
                            rVar.f36104a = 6;
                            break;
                        case 7:
                            p();
                            break;
                    }
                }
                z10 = true;
            }
        } catch (Throwable th2) {
            this.f35864d = false;
            throw th2;
        }
    }

    void n() {
        if (z.L0(3)) {
            Log.d("FragmentManager", "movefrom RESUMED: " + this.f35863c);
        }
        this.f35863c.M1();
        this.f35861a.f(this.f35863c, false);
    }

    void o(ClassLoader classLoader) {
        Bundle bundle = this.f35863c.f36106b;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (this.f35863c.f36106b.getBundle("savedInstanceState") == null) {
            this.f35863c.f36106b.putBundle("savedInstanceState", new Bundle());
        }
        try {
            r rVar = this.f35863c;
            rVar.f36108c = rVar.f36106b.getSparseParcelableArray("viewState");
            r rVar2 = this.f35863c;
            rVar2.f36110d = rVar2.f36106b.getBundle("viewRegistryState");
            D d10 = (D) this.f35863c.f36106b.getParcelable("state");
            if (d10 != null) {
                r rVar3 = this.f35863c;
                rVar3.f36120i = d10.f35858m;
                rVar3.f36122j = d10.f35859v;
                Boolean bool = rVar3.f36112e;
                if (bool != null) {
                    rVar3.f36132p0 = bool.booleanValue();
                    this.f35863c.f36112e = null;
                } else {
                    rVar3.f36132p0 = d10.f35860w;
                }
            }
            r rVar4 = this.f35863c;
            if (rVar4.f36132p0) {
                return;
            }
            rVar4.f36131o0 = true;
        } catch (BadParcelableException e10) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + k(), e10);
        }
    }

    void p() {
        if (z.L0(3)) {
            Log.d("FragmentManager", "moveto RESUMED: " + this.f35863c);
        }
        View viewG0 = this.f35863c.g0();
        if (viewG0 != null && l(viewG0)) {
            boolean zRequestFocus = viewG0.requestFocus();
            if (z.L0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("requestFocus: Restoring focused view ");
                sb2.append(viewG0);
                sb2.append(" ");
                sb2.append(zRequestFocus ? NotificationsService.SUCCEEDED_KEY : "failed");
                sb2.append(" on Fragment ");
                sb2.append(this.f35863c);
                sb2.append(" resulting in focused view ");
                sb2.append(this.f35863c.f36130n0.findFocus());
                Log.v("FragmentManager", sb2.toString());
            }
        }
        this.f35863c.k2(null);
        this.f35863c.Q1();
        this.f35861a.i(this.f35863c, false);
        this.f35862b.B(this.f35863c.f36114f, null);
        r rVar = this.f35863c;
        rVar.f36106b = null;
        rVar.f36108c = null;
        rVar.f36110d = null;
    }

    Bundle q() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        r rVar = this.f35863c;
        if (rVar.f36104a == -1 && (bundle = rVar.f36106b) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new D(this.f35863c));
        if (this.f35863c.f36104a > 0) {
            Bundle bundle3 = new Bundle();
            this.f35863c.R1(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f35861a.j(this.f35863c, bundle3, false);
            Bundle bundle4 = new Bundle();
            this.f35863c.f36091D0.e(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleM1 = this.f35863c.f36105a0.m1();
            if (!bundleM1.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleM1);
            }
            if (this.f35863c.f36130n0 != null) {
                r();
            }
            SparseArray<? extends Parcelable> sparseArray = this.f35863c.f36108c;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = this.f35863c.f36110d;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = this.f35863c.f36116g;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    void r() {
        if (this.f35863c.f36130n0 == null) {
            return;
        }
        if (z.L0(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + this.f35863c + " with view " + this.f35863c.f36130n0);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.f35863c.f36130n0.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.f35863c.f36108c = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.f35863c.f36088A0.e(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        this.f35863c.f36110d = bundle;
    }

    void s(int i10) {
        this.f35865e = i10;
    }

    void t() {
        if (z.L0(3)) {
            Log.d("FragmentManager", "moveto STARTED: " + this.f35863c);
        }
        this.f35863c.S1();
        this.f35861a.k(this.f35863c, false);
    }

    void u() {
        if (z.L0(3)) {
            Log.d("FragmentManager", "movefrom STARTED: " + this.f35863c);
        }
        this.f35863c.T1();
        this.f35861a.l(this.f35863c, false);
    }

    E(y yVar, F f10, ClassLoader classLoader, v vVar, Bundle bundle) {
        this.f35861a = yVar;
        this.f35862b = f10;
        r rVarA = ((D) bundle.getParcelable("state")).a(vVar, classLoader);
        this.f35863c = rVarA;
        rVarA.f36106b = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        rVarA.h2(bundle2);
        if (z.L0(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + rVarA);
        }
    }

    E(y yVar, F f10, r rVar, Bundle bundle) {
        this.f35861a = yVar;
        this.f35862b = f10;
        this.f35863c = rVar;
        rVar.f36108c = null;
        rVar.f36110d = null;
        rVar.f36101X = 0;
        rVar.f36144y = false;
        rVar.f36126l = false;
        r rVar2 = rVar.f36118h;
        rVar.f36120i = rVar2 != null ? rVar2.f36114f : null;
        rVar.f36118h = null;
        rVar.f36106b = bundle;
        rVar.f36116g = bundle.getBundle("arguments");
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f35866a;

        a(View view) {
            this.f35866a = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f35866a.removeOnAttachStateChangeListener(this);
            AbstractC3965j0.j0(this.f35866a);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}
