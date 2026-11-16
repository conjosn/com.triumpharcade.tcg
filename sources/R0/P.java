package R0;

import L0.m;
import android.os.Trace;
import app.rive.semantics.SemanticState;
import j1.AbstractC8102a;
import k1.InterfaceC8302e;
import k1.InterfaceC8334y;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import l1.InterfaceC8586g;
import m1.AbstractC9250b0;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.AbstractC9274n0;
import m1.C9258f0;
import m1.InterfaceC9261h;
import m1.InterfaceC9272m0;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class P extends m.c implements InterfaceC9261h, m1.D, N, InterfaceC9272m0, InterfaceC8586g {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final Function1 f19521U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f19522V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f19523W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private M f19524X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final boolean f19525Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private int f19526Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private Integer f19527a0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final boolean f19528x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Function2 f19529y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19531a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f19532b;

        static {
            int[] iArr = new int[EnumC2845c.values().length];
            try {
                iArr[EnumC2845c.f19559a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2845c.f19561c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC2845c.f19560b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC2845c.f19562d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f19531a = iArr;
            int[] iArr2 = new int[M.values().length];
            try {
                iArr2[M.f19514a.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[M.f19516c.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[M.f19515b.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[M.f19517d.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f19532b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f19533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ P f19534b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Ref.ObjectRef objectRef, P p10) {
            super(0);
            this.f19533a = objectRef;
            this.f19534b = p10;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m34invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m34invoke() {
            this.f19533a.f75348a = this.f19534b.n3();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f19535a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(int i10) {
            super(1);
            this.f19535a = i10;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(P p10) {
            return Boolean.valueOf(p10.l3(this.f19535a));
        }
    }

    public /* synthetic */ P(int i10, boolean z10, Function2 function2, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, z10, function2, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean l3(int i10) {
        int i11 = b.f19531a[S.h(this, i10).ordinal()];
        if (i11 == 1) {
            return S.i(this);
        }
        if (i11 == 2) {
            return true;
        }
        if (i11 == 3 || i11 == 4) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static /* synthetic */ S0.g p3(P p10, InterfaceC8334y interfaceC8334y, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC8334y = null;
        }
        return p10.o3(interfaceC8334y);
    }

    @Override // m1.InterfaceC9272m0
    public void K0() {
        t3();
    }

    @Override // L0.m.c
    public boolean L2() {
        return this.f19525Y;
    }

    @Override // R0.N
    public boolean P(int i10) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            return n3().l() ? l3(i10) : Y.k(this, i10, new d(i10));
        } finally {
            Trace.endSection();
        }
    }

    @Override // L0.m.c
    public void R2() {
        int i10 = b.f19532b[a0().ordinal()];
        if (i10 == 1 || i10 == 2) {
            InterfaceC2861t focusOwner = AbstractC9267k.t(this).getFocusOwner();
            focusOwner.u(true, true, false, C2849g.f19568b.c());
            if (this.f19528x) {
                focusOwner.c(null, null);
            }
            focusOwner.m();
        } else if (i10 == 3) {
            InterfaceC2861t focusOwner2 = AbstractC9267k.t(this).getFocusOwner();
            P pB = T.b(this);
            if (pB != null && pB.f19528x) {
                focusOwner2.c(null, null);
                focusOwner2.m();
            }
        } else if (i10 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        this.f19524X = null;
        this.f19527a0 = null;
    }

    @Override // L0.m.c
    public void S2() {
        if (a0().b()) {
            AbstractC9267k.t(this).getFocusOwner().u(true, true, true, C2849g.f19568b.c());
        }
    }

    @Override // m1.D
    public void T1(InterfaceC8334y interfaceC8334y) {
        if (L0.h.f11985d) {
            AbstractC9267k.t(p()).getFocusOwner().a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v5 */
    public final void m3(L l10, L l11) {
        C9258f0 c9258f0V0;
        Function2 function2;
        InterfaceC2861t focusOwner = AbstractC9267k.t(this).getFocusOwner();
        P pK = focusOwner.k();
        if (!Intrinsics.areEqual(l10, l11) && (function2 = this.f19529y) != null) {
            function2.invoke(l10, l11);
        }
        int iA = AbstractC9266j0.a(SemanticState.Obscured);
        int iA2 = AbstractC9266j0.a(1024);
        m.c cVarP = p();
        int i10 = iA | iA2;
        if (!p().N2()) {
            AbstractC8102a.b("visitAncestors called on an unattached node");
        }
        m.c cVarP2 = p();
        m1.J jS = AbstractC9267k.s(this);
        loop0: while (jS != null) {
            if ((jS.v0().k().D2() & i10) != 0) {
                while (cVarP2 != null) {
                    if ((cVarP2.I2() & i10) != 0) {
                        if (cVarP2 != cVarP && (cVarP2.I2() & iA2) != 0) {
                            break loop0;
                        }
                        if ((cVarP2.I2() & iA) != 0) {
                            ?? L10 = cVarP2;
                            ?? c10808c = 0;
                            while (L10 != 0) {
                                if (L10 instanceof InterfaceC2853k) {
                                    InterfaceC2853k interfaceC2853k = (InterfaceC2853k) L10;
                                    if (pK == focusOwner.k()) {
                                        interfaceC2853k.k1(l11);
                                    }
                                } else if ((L10.I2() & iA) != 0 && (L10 instanceof AbstractC9271m)) {
                                    m.c cVarH3 = ((AbstractC9271m) L10).h3();
                                    int i11 = 0;
                                    L10 = L10;
                                    c10808c = c10808c;
                                    while (cVarH3 != null) {
                                        if ((cVarH3.I2() & iA) != 0) {
                                            i11++;
                                            c10808c = c10808c;
                                            if (i11 == 1) {
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
                                    if (i11 == 1) {
                                    }
                                }
                                L10 = AbstractC9267k.l(c10808c);
                            }
                        }
                    }
                    cVarP2 = cVarP2.K2();
                }
            }
            jS = jS.B0();
            cVarP2 = (jS == null || (c9258f0V0 = jS.v0()) == null) ? null : c9258f0V0.o();
        }
        Function1 function1 = this.f19521U;
        if (function1 != null) {
            function1.invoke(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final InterfaceC2864w n3() {
        C9258f0 c9258f0V0;
        C2866y c2866y = new C2866y();
        c2866y.j(U.d(s3(), this));
        int iA = AbstractC9266j0.a(SemanticState.Modal);
        int iA2 = AbstractC9266j0.a(1024);
        m.c cVarP = p();
        int i10 = iA | iA2;
        if (!p().N2()) {
            AbstractC8102a.b("visitAncestors called on an unattached node");
        }
        m.c cVarP2 = p();
        m1.J jS = AbstractC9267k.s(this);
        while (jS != null) {
            if ((jS.v0().k().D2() & i10) != 0) {
                while (cVarP2 != null) {
                    if ((cVarP2.I2() & i10) != 0) {
                        if (cVarP2 != cVarP && (cVarP2.I2() & iA2) != 0) {
                            return c2866y;
                        }
                        if ((cVarP2.I2() & iA) != 0) {
                            ?? L10 = cVarP2;
                            ?? c10808c = 0;
                            while (L10 != 0) {
                                if (L10 instanceof A) {
                                    ((A) L10).X1(c2866y);
                                } else if ((L10.I2() & iA) != 0 && (L10 instanceof AbstractC9271m)) {
                                    m.c cVarH3 = ((AbstractC9271m) L10).h3();
                                    int i11 = 0;
                                    L10 = L10;
                                    c10808c = c10808c;
                                    while (cVarH3 != null) {
                                        if ((cVarH3.I2() & iA) != 0) {
                                            i11++;
                                            c10808c = c10808c;
                                            if (i11 == 1) {
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
                                    if (i11 == 1) {
                                    }
                                }
                                L10 = AbstractC9267k.l(c10808c);
                            }
                        }
                    }
                    cVarP2 = cVarP2.K2();
                }
            }
            jS = jS.B0();
            cVarP2 = (jS == null || (c9258f0V0 = jS.v0()) == null) ? null : c9258f0V0.o();
        }
        return c2866y;
    }

    public final S0.g o3(InterfaceC8334y interfaceC8334y) {
        S0.g gVarV0;
        S0.g gVarD = n3().d();
        return gVarD != InterfaceC2864w.f19607a.a() ? interfaceC8334y == null ? gVarD : gVarD.w(InterfaceC8334y.P(interfaceC8334y, AbstractC9267k.q(this), 0L, false, 6, null)) : (interfaceC8334y == null || (gVarV0 = interfaceC8334y.v0(AbstractC9267k.q(this), false)) == null) ? S0.h.c(S0.e.f21118b.c(), I1.s.e(AbstractC9267k.q(this).a())) : gVarV0;
    }

    public final InterfaceC8302e q3() {
        return AbstractC9267k.f(this);
    }

    @Override // R0.N
    /* JADX INFO: renamed from: r3, reason: merged with bridge method [inline-methods] */
    public M a0() {
        C9258f0 c9258f0V0;
        if (!N2()) {
            return M.f19517d;
        }
        InterfaceC2861t focusOwner = AbstractC9267k.t(this).getFocusOwner();
        P pK = focusOwner.k();
        if (pK == null) {
            return M.f19517d;
        }
        if (this == pK) {
            return focusOwner.s() ? M.f19516c : M.f19514a;
        }
        if (pK.N2()) {
            int iA = AbstractC9266j0.a(1024);
            if (!pK.p().N2()) {
                AbstractC8102a.b("visitAncestors called on an unattached node");
            }
            m.c cVarK2 = pK.p().K2();
            m1.J jS = AbstractC9267k.s(pK);
            while (jS != null) {
                if ((jS.v0().k().D2() & iA) != 0) {
                    while (cVarK2 != null) {
                        if ((cVarK2.I2() & iA) != 0) {
                            m.c cVarL = cVarK2;
                            C10808c c10808c = null;
                            while (cVarL != null) {
                                if (cVarL instanceof P) {
                                    if (this == ((P) cVarL)) {
                                        return M.f19515b;
                                    }
                                } else if ((cVarL.I2() & iA) != 0 && (cVarL instanceof AbstractC9271m)) {
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
                        cVarK2 = cVarK2.K2();
                    }
                }
                jS = jS.B0();
                cVarK2 = (jS == null || (c9258f0V0 = jS.v0()) == null) ? null : c9258f0V0.o();
            }
        }
        return M.f19517d;
    }

    public int s3() {
        return this.f19526Z;
    }

    public final void t3() {
        InterfaceC2864w interfaceC2864w;
        int i10 = b.f19532b[a0().ordinal()];
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3 && i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            return;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        AbstractC9274n0.a(this, new c(objectRef, this));
        Object obj = objectRef.f75348a;
        if (obj == null) {
            Intrinsics.s("focusProperties");
            interfaceC2864w = null;
        } else {
            interfaceC2864w = (InterfaceC2864w) obj;
        }
        if (interfaceC2864w.l()) {
            return;
        }
        AbstractC9267k.t(this).getFocusOwner().B(true);
    }

    public final boolean u3() {
        return this.f19528x;
    }

    public final void v3(Integer num) {
        this.f19527a0 = num;
    }

    private P(int i10, boolean z10, Function2 function2, Function1 function1) {
        this.f19528x = z10;
        this.f19529y = function2;
        this.f19521U = function1;
        this.f19526Z = i10;
    }

    public /* synthetic */ P(int i10, boolean z10, Function2 function2, Function1 function1, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? U.f19540a.a() : i10, (i11 & 2) != 0 ? false : z10, (i11 & 4) != 0 ? null : function2, (i11 & 8) != 0 ? null : function1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"LR0/P$a;", "Lm1/b0;", "LR0/P;", "<init>", "()V", "c", "()LR0/P;", "node", "", "e", "(LR0/P;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class a extends AbstractC9250b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f19530a = new a();

        private a() {
        }

        @Override // m1.AbstractC9250b0
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public P a() {
            return new P(0, false, null, null, 15, null);
        }

        public boolean equals(Object other) {
            return other == this;
        }

        public int hashCode() {
            return 1739042953;
        }

        @Override // m1.AbstractC9250b0
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(P node) {
        }
    }
}
