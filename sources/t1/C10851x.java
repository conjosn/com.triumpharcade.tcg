package t1;

import L0.m;
import java.util.ArrayList;
import java.util.List;
import k1.AbstractC8335z;
import k1.InterfaceC8334y;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import m1.AbstractC9262h0;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.C9258f0;
import m1.D0;
import m1.E0;
import t0.C10808c;

/* JADX INFO: renamed from: t1.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10851x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m.c f98220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f98221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final m1.J f98222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C10844q f98223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C10851x f98224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f98225f;

    /* JADX INFO: renamed from: t1.x$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C10839l f98226a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C10839l c10839l) {
            super(1);
            this.f98226a = c10839l;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((InterfaceC10822J) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(InterfaceC10822J interfaceC10822J) {
            AbstractC10819G.p0(interfaceC10822J, this.f98226a.p());
        }
    }

    /* JADX INFO: renamed from: t1.x$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f98227a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str) {
            super(1);
            this.f98227a = str;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((InterfaceC10822J) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(InterfaceC10822J interfaceC10822J) {
            AbstractC10819G.a0(interfaceC10822J, this.f98227a);
        }
    }

    /* JADX INFO: renamed from: t1.x$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends m.c implements D0 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        final /* synthetic */ Function1 f98228x;

        c(Function1 function1) {
            this.f98228x = function1;
        }

        @Override // m1.D0
        public void W0(InterfaceC10822J interfaceC10822J) {
            this.f98228x.invoke(interfaceC10822J);
        }
    }

    public C10851x(m.c cVar, boolean z10, m1.J j10, C10844q c10844q) {
        this.f98220a = cVar;
        this.f98221b = z10;
        this.f98222c = j10;
        this.f98223d = c10844q;
        this.f98225f = j10.D();
    }

    private final boolean B() {
        return this.f98221b && this.f98223d.z();
    }

    private final void E(List list, C10844q c10844q) {
        if (this.f98223d.w()) {
            return;
        }
        G(this, list, false, false, 6, null);
        int size = list.size();
        for (int size2 = list.size(); size2 < size; size2++) {
            C10851x c10851x = (C10851x) list.get(size2);
            if (!c10851x.B()) {
                c10844q.B(c10851x.f98223d);
                c10851x.E(list, c10844q);
            }
        }
    }

    public static /* synthetic */ List G(C10851x c10851x, List list, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = new ArrayList();
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return c10851x.F(list, z10, z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v7 */
    private final S0.g a(InterfaceC8334y interfaceC8334y) {
        ?? L10;
        C10851x c10851xT = t();
        if (c10851xT == null) {
            return S0.g.f21123e.a();
        }
        C9258f0 c9258f0V0 = c10851xT.f98222c.v0();
        int iA = AbstractC9266j0.a(8);
        if ((c9258f0V0.i() & iA) != 0) {
            loop0: for (m.c cVarK = c9258f0V0.k(); cVarK != null; cVarK = cVarK.E2()) {
                if ((cVarK.I2() & iA) != 0) {
                    L10 = cVarK;
                    ?? c10808c = 0;
                    while (L10 != 0) {
                        if (L10 instanceof D0) {
                            if (((D0) L10).Q()) {
                                break loop0;
                            }
                        } else if ((L10.I2() & iA) != 0 && (L10 instanceof AbstractC9271m)) {
                            m.c cVarH3 = ((AbstractC9271m) L10).h3();
                            int i10 = 0;
                            L10 = L10;
                            c10808c = c10808c;
                            while (cVarH3 != null) {
                                if ((cVarH3.I2() & iA) != 0) {
                                    i10++;
                                    c10808c = c10808c;
                                    if (i10 == 1) {
                                        L10 = cVarH3;
                                    } else {
                                        if (c10808c == 0) {
                                            c10808c = new C10808c(new m.c[16], 0);
                                        }
                                        if (L10 != 0) {
                                            c10808c.b(L10);
                                            L10 = 0;
                                        }
                                        c10808c.b(cVarH3);
                                    }
                                }
                                cVarH3 = cVarH3.E2();
                                L10 = L10;
                                c10808c = c10808c;
                            }
                            if (i10 == 1) {
                            }
                        }
                        L10 = AbstractC9267k.l(c10808c);
                    }
                }
                if ((cVarK.D2() & iA) == 0) {
                    break;
                }
            }
            L10 = 0;
        } else {
            L10 = 0;
        }
        D0 d02 = (D0) L10;
        AbstractC9262h0 abstractC9262h0N = d02 != null ? AbstractC9267k.n(d02, AbstractC9266j0.a(8)) : null;
        return abstractC9262h0N == null ? c10851xT.a(interfaceC8334y) : InterfaceC8334y.X(abstractC9262h0N, interfaceC8334y, false, 2, null);
    }

    private final void c(List list) {
        C10839l c10839lF = AbstractC10852y.f(this);
        if (c10839lF != null && this.f98223d.z() && !list.isEmpty()) {
            list.add(d(c10839lF, new a(c10839lF)));
        }
        C10844q c10844q = this.f98223d;
        C10816D c10816d = C10816D.f98074a;
        if (c10844q.e(c10816d.d()) && !list.isEmpty() && this.f98223d.z()) {
            List list2 = (List) AbstractC10845r.a(this.f98223d, c10816d.d());
            String str = list2 != null ? (String) CollectionsKt.firstOrNull(list2) : null;
            if (str != null) {
                list.add(0, d(null, new b(str)));
            }
        }
    }

    private final C10851x d(C10839l c10839l, Function1 function1) {
        C10844q c10844q = new C10844q();
        c10844q.E(false);
        c10844q.D(false);
        function1.invoke(c10844q);
        C10851x c10851x = new C10851x(new c(function1), false, new m1.J(true, c10839l != null ? AbstractC10852y.g(this) : AbstractC10852y.e(this)), c10844q);
        c10851x.f98224e = this;
        return c10851x;
    }

    private final void e(m1.J j10, List list, boolean z10) {
        C10808c c10808cJ0 = j10.J0();
        Object[] objArr = c10808cJ0.f98028a;
        int iM = c10808cJ0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            m1.J j11 = (m1.J) objArr[i10];
            if (j11.d() && (z10 || !j11.F())) {
                if (j11.v0().p(AbstractC9266j0.a(8))) {
                    list.add(AbstractC10852y.a(j11, this.f98221b));
                } else {
                    e(j11, list, z10);
                }
            }
        }
    }

    private final List g(List list, List list2) {
        G(this, list, false, false, 6, null);
        int size = list.size();
        for (int size2 = list.size(); size2 < size; size2++) {
            C10851x c10851x = (C10851x) list.get(size2);
            if (c10851x.B()) {
                list2.add(c10851x);
            } else if (!c10851x.f98223d.w()) {
                c10851x.g(list, list2);
            }
        }
        return list2;
    }

    static /* synthetic */ List h(C10851x c10851x, List list, List list2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            list2 = new ArrayList();
        }
        return c10851x.g(list, list2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v3, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v7 */
    private final D0 i() {
        ?? L10;
        boolean z10;
        ?? r52 = 0;
        r52 = 0;
        r52 = 0;
        r52 = 0;
        if (this.f98223d.z()) {
            C9258f0 c9258f0V0 = this.f98222c.v0();
            int iA = AbstractC9266j0.a(8);
            if ((c9258f0V0.i() & iA) != 0) {
                m.c cVarK = c9258f0V0.k();
                L10 = 0;
                while (cVarK != null) {
                    if ((cVarK.I2() & iA) != 0) {
                        m.c cVarL = cVarK;
                        C10808c c10808c = null;
                        while (cVarL != null) {
                            if (cVarL instanceof D0) {
                                D0 d02 = (D0) cVarL;
                                ?? r62 = L10;
                                if (d02.Q()) {
                                    r62 = L10;
                                    if (d02.A2()) {
                                        return d02;
                                    }
                                    if (L10 == 0) {
                                        r62 = d02;
                                    }
                                }
                                z10 = false;
                                L10 = r62;
                            } else {
                                z10 = true;
                                L10 = L10;
                            }
                            if (z10 && (cVarL.I2() & iA) != 0 && (cVarL instanceof AbstractC9271m)) {
                                int i10 = 0;
                                for (m.c cVarH3 = ((AbstractC9271m) cVarL).h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
                                    if ((cVarH3.I2() & iA) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVarL = cVarH3;
                                        } else {
                                            if (c10808c == null) {
                                                c10808c = new C10808c(new m.c[16], 0);
                                            }
                                            if (cVarL != null) {
                                                c10808c.b(cVarL);
                                                cVarL = null;
                                            }
                                            c10808c.b(cVarH3);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            cVarL = AbstractC9267k.l(c10808c);
                        }
                    }
                    if ((cVarK.D2() & iA) == 0) {
                        break;
                    }
                    cVarK = cVarK.E2();
                    L10 = L10;
                }
                r52 = L10;
            }
        } else {
            C9258f0 c9258f0V02 = this.f98222c.v0();
            int iA2 = AbstractC9266j0.a(8);
            if ((c9258f0V02.i() & iA2) != 0) {
                loop3: for (m.c cVarK2 = c9258f0V02.k(); cVarK2 != null; cVarK2 = cVarK2.E2()) {
                    if ((cVarK2.I2() & iA2) != 0) {
                        L10 = cVarK2;
                        ?? c10808c2 = 0;
                        while (L10 != 0) {
                            if (L10 instanceof D0) {
                                if (((D0) L10).Q()) {
                                    r52 = L10;
                                }
                            } else if ((L10.I2() & iA2) != 0 && (L10 instanceof AbstractC9271m)) {
                                m.c cVarH32 = ((AbstractC9271m) L10).h3();
                                int i11 = 0;
                                L10 = L10;
                                c10808c2 = c10808c2;
                                while (cVarH32 != null) {
                                    if ((cVarH32.I2() & iA2) != 0) {
                                        i11++;
                                        c10808c2 = c10808c2;
                                        if (i11 == 1) {
                                            L10 = cVarH32;
                                        } else {
                                            if (c10808c2 == 0) {
                                                c10808c2 = new C10808c(new m.c[16], 0);
                                            }
                                            if (L10 != 0) {
                                                c10808c2.b(L10);
                                                L10 = 0;
                                            }
                                            c10808c2.b(cVarH32);
                                        }
                                    }
                                    cVarH32 = cVarH32.E2();
                                    L10 = L10;
                                    c10808c2 = c10808c2;
                                }
                                if (i11 == 1) {
                                }
                            }
                            L10 = AbstractC9267k.l(c10808c2);
                        }
                    }
                    if ((cVarK2.D2() & iA2) == 0) {
                        break;
                    }
                }
            }
        }
        return (D0) r52;
    }

    public static /* synthetic */ List o(C10851x c10851x, boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = !c10851x.f98221b;
        }
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        if ((i10 & 4) != 0) {
            z12 = false;
        }
        return c10851x.n(z10, z11, z12);
    }

    public final boolean A() {
        return this.f98224e != null;
    }

    public final boolean C() {
        AbstractC9262h0 abstractC9262h0F = f();
        if (abstractC9262h0F != null) {
            return abstractC9262h0F.A3();
        }
        return false;
    }

    public final boolean D() {
        if (A() || !v().isEmpty()) {
            return false;
        }
        m1.J jB0 = this.f98222c.B0();
        while (true) {
            if (jB0 == null) {
                jB0 = null;
                break;
            }
            C10844q c10844qO = jB0.O();
            if (c10844qO != null && c10844qO.z()) {
                break;
            }
            jB0 = jB0.B0();
        }
        return jB0 == null;
    }

    public final List F(List list, boolean z10, boolean z11) {
        if (A()) {
            return CollectionsKt.emptyList();
        }
        e(this.f98222c, list, z11);
        if (z10) {
            c(list);
        }
        return list;
    }

    public final C10851x b() {
        return new C10851x(this.f98220a, true, this.f98222c, this.f98223d);
    }

    public final AbstractC9262h0 f() {
        AbstractC9262h0 abstractC9262h0N;
        if (!A()) {
            D0 d0I = i();
            return (d0I == null || (abstractC9262h0N = AbstractC9267k.n(d0I, AbstractC9266j0.a(8))) == null) ? this.f98222c.b0() : abstractC9262h0N;
        }
        C10851x c10851xT = t();
        if (c10851xT != null) {
            return c10851xT.f();
        }
        return null;
    }

    public final S0.g j() {
        InterfaceC8334y interfaceC8334yC;
        AbstractC9262h0 abstractC9262h0F = f();
        if (abstractC9262h0F != null) {
            if (!abstractC9262h0F.d()) {
                abstractC9262h0F = null;
            }
            if (abstractC9262h0F != null && (interfaceC8334yC = abstractC9262h0F.C()) != null) {
                return a(interfaceC8334yC);
            }
        }
        return S0.g.f21123e.a();
    }

    public final S0.g k() {
        S0.g gVarB;
        AbstractC9262h0 abstractC9262h0F = f();
        if (abstractC9262h0F != null) {
            if (!abstractC9262h0F.d()) {
                abstractC9262h0F = null;
            }
            if (abstractC9262h0F != null && (gVarB = AbstractC8335z.b(abstractC9262h0F)) != null) {
                return gVarB;
            }
        }
        return S0.g.f21123e.a();
    }

    public final S0.g l() {
        S0.g gVarD;
        AbstractC9262h0 abstractC9262h0F = f();
        if (abstractC9262h0F != null) {
            if (!abstractC9262h0F.d()) {
                abstractC9262h0F = null;
            }
            if (abstractC9262h0F != null && (gVarD = AbstractC8335z.d(abstractC9262h0F, false, 1, null)) != null) {
                return gVarD;
            }
        }
        return S0.g.f21123e.a();
    }

    public final List m() {
        return o(this, false, false, false, 7, null);
    }

    public final List n(boolean z10, boolean z11, boolean z12) {
        if (!z10 && this.f98223d.w()) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        return B() ? h(this, arrayList, null, 2, null) : F(arrayList, z11, z12);
    }

    public final C10844q p() {
        if (!B()) {
            return this.f98223d;
        }
        C10844q c10844qG = this.f98223d.g();
        E(new ArrayList(), c10844qG);
        return c10844qG;
    }

    public final int q() {
        return this.f98225f;
    }

    public final k1.F r() {
        return this.f98222c;
    }

    public final m1.J s() {
        return this.f98222c;
    }

    public final C10851x t() {
        m1.J jB0;
        C10851x c10851x = this.f98224e;
        if (c10851x != null) {
            return c10851x;
        }
        if (this.f98221b) {
            jB0 = this.f98222c.B0();
            while (jB0 != null) {
                C10844q c10844qO = jB0.O();
                if (c10844qO != null && c10844qO.z()) {
                    break;
                }
                jB0 = jB0.B0();
            }
            jB0 = null;
        } else {
            jB0 = null;
        }
        if (jB0 == null) {
            jB0 = this.f98222c.B0();
            while (true) {
                if (jB0 == null) {
                    jB0 = null;
                    break;
                }
                if (jB0.v0().p(AbstractC9266j0.a(8))) {
                    break;
                }
                jB0 = jB0.B0();
            }
        }
        if (jB0 == null) {
            return null;
        }
        return AbstractC10852y.a(jB0, this.f98221b);
    }

    public final long u() {
        AbstractC9262h0 abstractC9262h0F = f();
        if (abstractC9262h0F != null) {
            if (!abstractC9262h0F.d()) {
                abstractC9262h0F = null;
            }
            if (abstractC9262h0F != null) {
                return AbstractC8335z.g(abstractC9262h0F);
            }
        }
        return S0.e.f21118b.c();
    }

    public final List v() {
        return o(this, false, true, false, 4, null);
    }

    public final long w() {
        AbstractC9262h0 abstractC9262h0F = f();
        return abstractC9262h0F != null ? abstractC9262h0F.a() : I1.r.f9930b.a();
    }

    public final S0.g x() {
        D0 d0I = i();
        return d0I == null ? this.f98222c.b0().e4() : E0.b(d0I.p(), E0.c(this.f98223d), true);
    }

    public final S0.g y() {
        D0 d0I = i();
        return d0I == null ? E0.a(this.f98222c.b0(), false) : E0.b(d0I.p(), E0.c(this.f98223d), false);
    }

    public final C10844q z() {
        return this.f98223d;
    }
}
