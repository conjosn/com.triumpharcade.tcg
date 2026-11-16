package R0;

import L0.m;
import android.view.KeyEvent;
import app.rive.semantics.SemanticState;
import d1.C6775f;
import d1.InterfaceC6772c;
import d1.InterfaceC6776g;
import e1.AbstractC7009c;
import e1.AbstractC7010d;
import g1.EnumC7382s;
import i1.C7838b;
import i1.InterfaceC7837a;
import j1.AbstractC8102a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import m1.AbstractC9250b0;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.C9258f0;
import m1.InterfaceC9265j;
import m1.s0;
import t0.C10808c;

/* JADX INFO: renamed from: R0.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2862u implements InterfaceC2861t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X f19589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s0 f19590b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C2857o f19592d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private x.V f19594f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private P f19596h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f19597i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private P f19591c = new P(U.f19540a.b(), false, null, null, 14, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final L0.m f19593e = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final x.Y f19595g = new x.Y(1);

    /* JADX INFO: renamed from: R0.u$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19598a;

        static {
            int[] iArr = new int[EnumC2845c.values().length];
            try {
                iArr[EnumC2845c.f19561c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2845c.f19560b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC2845c.f19562d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC2845c.f19559a.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f19598a = iArr;
        }
    }

    /* JADX INFO: renamed from: R0.u$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ P f19599a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C2862u f19600b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f19601c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(P p10, C2862u c2862u, Function1 function1) {
            super(1);
            this.f19599a = p10;
            this.f19600b = c2862u;
            this.f19601c = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(P p10) {
            boolean zBooleanValue;
            if (Intrinsics.areEqual(p10, this.f19599a)) {
                zBooleanValue = false;
            } else {
                if (Intrinsics.areEqual(p10, this.f19600b.E())) {
                    throw new IllegalStateException("Focus search landed at the root.");
                }
                zBooleanValue = ((Boolean) this.f19601c.invoke(p10)).booleanValue();
            }
            return Boolean.valueOf(zBooleanValue);
        }
    }

    /* JADX INFO: renamed from: R0.u$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f19603a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f19604b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Ref.ObjectRef objectRef, int i10) {
            super(1);
            this.f19603a = objectRef;
            this.f19604b = i10;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(P p10) {
            this.f19603a.f75348a = Boolean.valueOf(p10.P(this.f19604b));
            return (Boolean) this.f19603a.f75348a;
        }
    }

    /* JADX INFO: renamed from: R0.u$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f19605a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(int i10) {
            super(1);
            this.f19605a = i10;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(P p10) {
            return Boolean.valueOf(p10.P(this.f19605a));
        }
    }

    /* JADX INFO: renamed from: R0.u$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f19606a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(int i10) {
            super(1);
            this.f19606a = i10;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(P p10) {
            return Boolean.valueOf(p10.P(this.f19606a));
        }
    }

    public C2862u(X x10, s0 s0Var) {
        this.f19589a = x10;
        this.f19590b = s0Var;
        this.f19592d = new C2857o(this, s0Var);
    }

    private final boolean C(boolean z10, boolean z11) {
        C9258f0 c9258f0V0;
        if (k() == null) {
            return true;
        }
        if (s() && !z10) {
            return false;
        }
        P pK = k();
        A(null);
        if (z11 && pK != null) {
            pK.m3(s() ? M.f19516c : M.f19514a, M.f19517d);
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
                            C10808c c10808c = null;
                            m.c cVarL = cVarK2;
                            while (cVarL != null) {
                                if (cVarL instanceof P) {
                                    ((P) cVarL).m3(M.f19515b, M.f19517d);
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
        return true;
    }

    private final P D() {
        return T.b(this.f19591c);
    }

    private final m.c F(InterfaceC9265j interfaceC9265j) {
        int iA = AbstractC9266j0.a(1024) | AbstractC9266j0.a(SemanticState.Multiline);
        if (!interfaceC9265j.p().N2()) {
            AbstractC8102a.b("visitLocalDescendants called on an unattached node");
        }
        m.c cVarP = interfaceC9265j.p();
        m.c cVar = null;
        if ((cVarP.D2() & iA) != 0) {
            for (m.c cVarE2 = cVarP.E2(); cVarE2 != null; cVarE2 = cVarE2.E2()) {
                if ((cVarE2.I2() & iA) != 0) {
                    if ((AbstractC9266j0.a(1024) & cVarE2.I2()) != 0) {
                        return cVar;
                    }
                    cVar = cVarE2;
                }
            }
        }
        return cVar;
    }

    private final boolean I(KeyEvent keyEvent) {
        long jA = AbstractC7010d.a(keyEvent);
        int iB = AbstractC7010d.b(keyEvent);
        AbstractC7009c.a aVar = AbstractC7009c.f61370a;
        if (AbstractC7009c.e(iB, aVar.a())) {
            x.V v10 = this.f19594f;
            if (v10 == null) {
                v10 = new x.V(3);
                this.f19594f = v10;
            }
            v10.l(jA);
        } else if (AbstractC7009c.e(iB, aVar.b())) {
            x.V v11 = this.f19594f;
            if (v11 == null || !v11.a(jA)) {
                return false;
            }
            x.V v12 = this.f19594f;
            if (v12 != null) {
                v12.m(jA);
            }
        }
        return true;
    }

    @Override // R0.InterfaceC2861t
    public void A(P p10) {
        P p11 = this.f19596h;
        this.f19596h = p10;
        if (p10 == null || p11 != p10) {
            G(false);
        }
        x.Y listeners = getListeners();
        Object[] objArr = listeners.f102062a;
        int i10 = listeners.f102063b;
        for (int i11 = 0; i11 < i10; i11++) {
            ((InterfaceC2858p) objArr[i11]).A(p11, p10);
        }
    }

    @Override // R0.InterfaceC2859q
    public void B(boolean z10) {
        u(z10, true, true, C2849g.f19568b.c());
    }

    public final P E() {
        return this.f19591c;
    }

    public void G(boolean z10) {
        if (!((z10 && k() == null) ? false : true)) {
            AbstractC8102a.a("Cannot capture focus when the active focus target node is unset");
        }
        this.f19597i = z10;
    }

    public boolean H(int i10, S0.g gVar) {
        Boolean boolQ = q(i10, gVar, new f(i10));
        if (boolQ != null) {
            return boolQ.booleanValue();
        }
        return false;
    }

    @Override // R0.InterfaceC2861t
    public void a() {
        this.f19589a.a();
    }

    @Override // R0.InterfaceC2861t
    public void b() {
        this.f19589a.b();
    }

    @Override // R0.InterfaceC2861t
    public boolean c(C2849g c2849g, S0.g gVar) {
        return this.f19589a.c(c2849g, gVar);
    }

    @Override // R0.InterfaceC2861t
    public S0.g d() {
        P pD = D();
        if (pD != null) {
            return T.d(pD);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v3 */
    @Override // R0.InterfaceC2861t
    public boolean e(InterfaceC6772c interfaceC6772c) {
        InterfaceC6776g interfaceC6776g;
        int size;
        int size2;
        C9258f0 c9258f0V0;
        boolean z10;
        ?? L10;
        C9258f0 c9258f0V02;
        if (this.f19592d.b()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated.");
            return false;
        }
        P pK = k();
        if (pK != null) {
            int iA = AbstractC9266j0.a(2097152);
            if (!pK.p().N2()) {
                AbstractC8102a.b("visitAncestors called on an unattached node");
            }
            m.c cVarP = pK.p();
            m1.J jS = AbstractC9267k.s(pK);
            loop0: while (true) {
                if (jS == null) {
                    L10 = 0;
                    break;
                }
                if ((jS.v0().k().D2() & iA) != 0) {
                    while (cVarP != null) {
                        if ((cVarP.I2() & iA) != 0) {
                            ?? c10808c = 0;
                            L10 = cVarP;
                            while (L10 != 0) {
                                if (L10 instanceof InterfaceC6776g) {
                                    break loop0;
                                }
                                if ((L10.I2() & iA) != 0 && (L10 instanceof AbstractC9271m)) {
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
                        cVarP = cVarP.K2();
                    }
                }
                jS = jS.B0();
                cVarP = (jS == null || (c9258f0V02 = jS.v0()) == null) ? null : c9258f0V02.o();
            }
            interfaceC6776g = (InterfaceC6776g) L10;
        } else {
            interfaceC6776g = null;
        }
        if (interfaceC6776g != null) {
            int iA2 = AbstractC9266j0.a(2097152);
            if (!interfaceC6776g.p().N2()) {
                AbstractC8102a.b("visitAncestors called on an unattached node");
            }
            m.c cVarK2 = interfaceC6776g.p().K2();
            m1.J jS2 = AbstractC9267k.s(interfaceC6776g);
            ArrayList arrayList = null;
            while (jS2 != null) {
                if ((jS2.v0().k().D2() & iA2) != 0) {
                    while (cVarK2 != null) {
                        if ((cVarK2.I2() & iA2) != 0) {
                            m.c cVarL = cVarK2;
                            C10808c c10808c2 = null;
                            while (cVarL != null) {
                                if (cVarL instanceof InterfaceC6776g) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(cVarL);
                                    z10 = false;
                                } else {
                                    z10 = true;
                                }
                                if (z10 && (cVarL.I2() & iA2) != 0 && (cVarL instanceof AbstractC9271m)) {
                                    int i11 = 0;
                                    for (m.c cVarH32 = ((AbstractC9271m) cVarL).h3(); cVarH32 != null; cVarH32 = cVarH32.E2()) {
                                        if ((cVarH32.I2() & iA2) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVarL = cVarH32;
                                            } else {
                                                if (c10808c2 == null) {
                                                    c10808c2 = new C10808c(new m.c[16], 0);
                                                }
                                                if (cVarL != null) {
                                                    c10808c2.b(cVarL);
                                                    cVarL = null;
                                                }
                                                c10808c2.b(cVarH32);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                cVarL = AbstractC9267k.l(c10808c2);
                            }
                        }
                        cVarK2 = cVarK2.K2();
                    }
                }
                jS2 = jS2.B0();
                cVarK2 = (jS2 == null || (c9258f0V0 = jS2.v0()) == null) ? null : c9258f0V0.o();
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i12 = size2 - 1;
                    ((InterfaceC6776g) arrayList.get(size2)).y1(interfaceC6772c, EnumC7382s.f65648a);
                    if (i12 < 0) {
                        break;
                    }
                    size2 = i12;
                }
            }
            interfaceC6776g.y1(interfaceC6772c, EnumC7382s.f65648a);
            interfaceC6776g.y1(interfaceC6772c, EnumC7382s.f65649b);
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i13 = 0; i13 < size3; i13++) {
                    ((InterfaceC6776g) arrayList.get(i13)).y1(interfaceC6772c, EnumC7382s.f65649b);
                }
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i14 = size - 1;
                    ((InterfaceC6776g) arrayList.get(size)).y1(interfaceC6772c, EnumC7382s.f65650c);
                    if (i14 < 0) {
                        break;
                    }
                    size = i14;
                }
            }
            interfaceC6776g.y1(interfaceC6772c, EnumC7382s.f65650c);
        }
        List listB = interfaceC6772c.b();
        int size4 = listB.size();
        for (int i15 = 0; i15 < size4; i15++) {
            if (((C6775f) listB.get(i15)).h()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r11v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r4v10, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r4v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v4, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v5, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v9, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // R0.InterfaceC2861t
    public boolean f(C7838b c7838b, Function0 function0) {
        InterfaceC7837a interfaceC7837a;
        C9258f0 c9258f0V0;
        boolean z10;
        ?? L10;
        C9258f0 c9258f0V02;
        if (this.f19592d.b()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
            return false;
        }
        P pD = D();
        if (pD != null) {
            int iA = AbstractC9266j0.a(16384);
            if (!pD.p().N2()) {
                AbstractC8102a.b("visitAncestors called on an unattached node");
            }
            m.c cVarP = pD.p();
            m1.J jS = AbstractC9267k.s(pD);
            loop0: while (true) {
                if (jS == null) {
                    L10 = 0;
                    break;
                }
                if ((jS.v0().k().D2() & iA) != 0) {
                    while (cVarP != null) {
                        if ((cVarP.I2() & iA) != 0) {
                            ?? c10808c = 0;
                            L10 = cVarP;
                            while (L10 != 0) {
                                if (L10 instanceof InterfaceC7837a) {
                                    break loop0;
                                }
                                if ((L10.I2() & iA) != 0 && (L10 instanceof AbstractC9271m)) {
                                    m.c cVarH3 = ((AbstractC9271m) L10).h3();
                                    int i10 = 0;
                                    L10 = L10;
                                    c10808c = c10808c;
                                    while (cVarH3 != null) {
                                        if ((cVarH3.I2() & iA) != 0) {
                                            i10++;
                                            c10808c = c10808c;
                                            if (i10 == 1) {
                                                Unit unit = Unit.INSTANCE;
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
                        cVarP = cVarP.K2();
                    }
                }
                jS = jS.B0();
                cVarP = (jS == null || (c9258f0V02 = jS.v0()) == null) ? null : c9258f0V02.o();
            }
            interfaceC7837a = (InterfaceC7837a) L10;
        } else {
            interfaceC7837a = null;
        }
        if (interfaceC7837a != null) {
            int iA2 = AbstractC9266j0.a(16384);
            if (!interfaceC7837a.p().N2()) {
                AbstractC8102a.b("visitAncestors called on an unattached node");
            }
            m.c cVarK2 = interfaceC7837a.p().K2();
            m1.J jS2 = AbstractC9267k.s(interfaceC7837a);
            ArrayList arrayList = null;
            while (jS2 != null) {
                if ((jS2.v0().k().D2() & iA2) != 0) {
                    while (cVarK2 != null) {
                        if ((cVarK2.I2() & iA2) != 0) {
                            m.c cVarL = cVarK2;
                            C10808c c10808c2 = null;
                            while (cVarL != null) {
                                if (cVarL instanceof InterfaceC7837a) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(cVarL);
                                    z10 = false;
                                } else {
                                    z10 = true;
                                }
                                if (z10 && (cVarL.I2() & iA2) != 0 && (cVarL instanceof AbstractC9271m)) {
                                    int i11 = 0;
                                    for (m.c cVarH32 = ((AbstractC9271m) cVarL).h3(); cVarH32 != null; cVarH32 = cVarH32.E2()) {
                                        if ((cVarH32.I2() & iA2) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                Unit unit2 = Unit.INSTANCE;
                                                cVarL = cVarH32;
                                            } else {
                                                if (c10808c2 == null) {
                                                    c10808c2 = new C10808c(new m.c[16], 0);
                                                }
                                                if (cVarL != null) {
                                                    c10808c2.b(cVarL);
                                                    cVarL = null;
                                                }
                                                c10808c2.b(cVarH32);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                cVarL = AbstractC9267k.l(c10808c2);
                            }
                        }
                        cVarK2 = cVarK2.K2();
                    }
                }
                jS2 = jS2.B0();
                cVarK2 = (jS2 == null || (c9258f0V0 = jS2.v0()) == null) ? null : c9258f0V0.o();
            }
            if (arrayList != null) {
                int size = arrayList.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i12 = size - 1;
                        if (((InterfaceC7837a) arrayList.get(size)).z2(c7838b)) {
                            return true;
                        }
                        if (i12 < 0) {
                            break;
                        }
                        size = i12;
                    }
                }
                Unit unit3 = Unit.INSTANCE;
            }
            ?? P10 = interfaceC7837a.p();
            ?? c10808c3 = 0;
            while (P10 != 0) {
                if (P10 instanceof InterfaceC7837a) {
                    if (((InterfaceC7837a) P10).z2(c7838b)) {
                        return true;
                    }
                } else if ((P10.I2() & iA2) != 0 && (P10 instanceof AbstractC9271m)) {
                    m.c cVarH33 = ((AbstractC9271m) P10).h3();
                    int i13 = 0;
                    P10 = P10;
                    c10808c3 = c10808c3;
                    while (cVarH33 != null) {
                        if ((cVarH33.I2() & iA2) != 0) {
                            i13++;
                            c10808c3 = c10808c3;
                            if (i13 == 1) {
                                Unit unit4 = Unit.INSTANCE;
                                P10 = cVarH33;
                            } else {
                                if (c10808c3 == 0) {
                                    c10808c3 = new C10808c(new m.c[16], 0);
                                }
                                if (P10 != 0) {
                                    c10808c3.b(P10);
                                    P10 = 0;
                                }
                                c10808c3.b(cVarH33);
                            }
                        }
                        cVarH33 = cVarH33.E2();
                        P10 = P10;
                        c10808c3 = c10808c3;
                    }
                    if (i13 == 1) {
                    }
                }
                P10 = AbstractC9267k.l(c10808c3);
            }
            if (((Boolean) function0.invoke()).booleanValue()) {
                return true;
            }
            ?? P11 = interfaceC7837a.p();
            ?? c10808c4 = 0;
            while (P11 != 0) {
                if (P11 instanceof InterfaceC7837a) {
                    if (((InterfaceC7837a) P11).R(c7838b)) {
                        return true;
                    }
                } else if ((P11.I2() & iA2) != 0 && (P11 instanceof AbstractC9271m)) {
                    m.c cVarH34 = ((AbstractC9271m) P11).h3();
                    int i14 = 0;
                    P11 = P11;
                    c10808c4 = c10808c4;
                    while (cVarH34 != null) {
                        if ((cVarH34.I2() & iA2) != 0) {
                            i14++;
                            c10808c4 = c10808c4;
                            if (i14 == 1) {
                                Unit unit5 = Unit.INSTANCE;
                                P11 = cVarH34;
                            } else {
                                if (c10808c4 == 0) {
                                    c10808c4 = new C10808c(new m.c[16], 0);
                                }
                                if (P11 != 0) {
                                    c10808c4.b(P11);
                                    P11 = 0;
                                }
                                c10808c4.b(cVarH34);
                            }
                        }
                        cVarH34 = cVarH34.E2();
                        P11 = P11;
                        c10808c4 = c10808c4;
                    }
                    if (i14 == 1) {
                    }
                }
                P11 = AbstractC9267k.l(c10808c4);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    if (((InterfaceC7837a) arrayList.get(i15)).R(c7838b)) {
                        return true;
                    }
                }
                Unit unit6 = Unit.INSTANCE;
            }
            Unit unit7 = Unit.INSTANCE;
        }
        return false;
    }

    @Override // R0.InterfaceC2861t
    public void g(InterfaceC2853k interfaceC2853k) {
        this.f19592d.f(interfaceC2853k);
    }

    @Override // R0.InterfaceC2861t
    public x.Y getListeners() {
        return this.f19595g;
    }

    @Override // R0.InterfaceC2861t
    public boolean h(int i10, boolean z10) {
        P pK;
        if ((L0.h.f11983b || (L0.h.f11984c && (pK = k()) != null && pK.u3())) && this.f19589a.e(i10)) {
            return true;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.f75348a = Boolean.FALSE;
        P pK2 = k();
        Boolean boolQ = q(i10, this.f19589a.getEmbeddedViewFocusRect(), new d(objectRef, i10));
        if (Intrinsics.areEqual(boolQ, Boolean.TRUE) && pK2 != k()) {
            return true;
        }
        if (boolQ != null && objectRef.f75348a != null) {
            if (boolQ.booleanValue() && ((Boolean) objectRef.f75348a).booleanValue()) {
                return true;
            }
            if (AbstractC2863v.a(i10) && z10) {
                return u(false, true, false, i10) && H(i10, null);
            }
            if (!L0.h.f11983b && !L0.h.f11984c) {
                return this.f19589a.e(i10);
            }
        }
        return false;
    }

    @Override // R0.InterfaceC2859q
    public boolean i(int i10) {
        return h(i10, true);
    }

    @Override // R0.InterfaceC2861t
    public boolean j(KeyEvent keyEvent) {
        C9258f0 c9258f0V0;
        if (this.f19592d.b()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            return false;
        }
        P pB = T.b(this.f19591c);
        if (pB != null) {
            int iA = AbstractC9266j0.a(131072);
            if (!pB.p().N2()) {
                AbstractC8102a.b("visitAncestors called on an unattached node");
            }
            m.c cVarP = pB.p();
            m1.J jS = AbstractC9267k.s(pB);
            while (jS != null) {
                if ((jS.v0().k().D2() & iA) != 0) {
                    while (cVarP != null) {
                        if ((cVarP.I2() & iA) != 0) {
                            m.c cVarL = cVarP;
                            C10808c c10808c = null;
                            while (cVarL != null) {
                                if ((cVarL.I2() & iA) != 0 && (cVarL instanceof AbstractC9271m)) {
                                    int i10 = 0;
                                    for (m.c cVarH3 = ((AbstractC9271m) cVarL).h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
                                        if ((cVarH3.I2() & iA) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                Unit unit = Unit.INSTANCE;
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
                        cVarP = cVarP.K2();
                    }
                }
                jS = jS.B0();
                cVarP = (jS == null || (c9258f0V0 = jS.v0()) == null) ? null : c9258f0V0.o();
            }
            android.support.v4.media.session.b.a(null);
        }
        return false;
    }

    @Override // R0.InterfaceC2861t
    public P k() {
        P p10 = this.f19596h;
        if (p10 == null || !p10.N2()) {
            return null;
        }
        return this.f19596h;
    }

    @Override // R0.InterfaceC2861t
    public void l(P p10) {
        this.f19592d.g(p10);
    }

    @Override // R0.InterfaceC2861t
    public void m() {
        this.f19592d.e();
    }

    @Override // R0.InterfaceC2861t
    public L0.m n() {
        return this.f19593e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e3 A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:3:0x0009, B:5:0x0012, B:10:0x0020, B:14:0x002a, B:17:0x0038, B:114:0x018e, B:116:0x019c, B:117:0x019f, B:119:0x01ae, B:122:0x01bf, B:126:0x01ca, B:129:0x01d0, B:130:0x01d5, B:133:0x01dd, B:135:0x01e4, B:137:0x01e8, B:139:0x01f2, B:141:0x01f9, B:143:0x01fd, B:145:0x0203, B:147:0x020c, B:148:0x0210, B:149:0x0213, B:152:0x021b, B:153:0x0220, B:154:0x0225, B:156:0x022b, B:158:0x0231, B:161:0x023c, B:163:0x0244, B:170:0x025b, B:171:0x025d, B:173:0x0264, B:175:0x0268, B:198:0x02b2, B:179:0x0274, B:181:0x027b, B:183:0x027f, B:185:0x0289, B:187:0x0290, B:189:0x0294, B:191:0x029a, B:193:0x02a3, B:194:0x02a7, B:195:0x02aa, B:199:0x02b7, B:203:0x02c7, B:205:0x02ce, B:207:0x02d2, B:230:0x031c, B:211:0x02de, B:213:0x02e5, B:215:0x02e9, B:217:0x02f3, B:219:0x02fa, B:221:0x02fe, B:223:0x0304, B:225:0x030d, B:226:0x0311, B:227:0x0314, B:232:0x0323, B:234:0x032a, B:239:0x033d, B:240:0x033f, B:20:0x0040, B:22:0x004e, B:23:0x0051, B:25:0x005b, B:28:0x006c, B:32:0x0077, B:63:0x00d9, B:65:0x00dd, B:35:0x007d, B:37:0x0084, B:39:0x0088, B:41:0x0092, B:43:0x0099, B:45:0x009d, B:47:0x00a3, B:49:0x00ac, B:50:0x00b0, B:51:0x00b3, B:54:0x00bb, B:55:0x00c0, B:56:0x00c5, B:58:0x00cb, B:60:0x00d1, B:66:0x00e3, B:68:0x00f3, B:69:0x00f6, B:71:0x0104, B:74:0x0115, B:78:0x0120, B:109:0x0182, B:111:0x0186, B:81:0x0126, B:83:0x012d, B:85:0x0131, B:87:0x013b, B:89:0x0142, B:91:0x0146, B:93:0x014c, B:95:0x0155, B:96:0x0159, B:97:0x015c, B:100:0x0164, B:101:0x0169, B:102:0x016e, B:104:0x0174, B:106:0x017a), top: B:245:0x0009 }] */
    /* JADX WARN: Type inference failed for: r11v46 */
    /* JADX WARN: Type inference failed for: r4v10, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r4v16, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v26, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v4, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v5, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v9, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r5v12, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r5v18, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r9v10 */
    @Override // R0.InterfaceC2861t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean o(android.view.KeyEvent r17, kotlin.jvm.functions.Function0 r18) {
        /*
            Method dump skipped, instruction units count: 841
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R0.C2862u.o(android.view.KeyEvent, kotlin.jvm.functions.Function0):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x00ad, code lost:
    
        continue;
     */
    @Override // R0.InterfaceC2861t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Boolean q(int r18, S0.g r19, kotlin.jvm.functions.Function1 r20) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R0.C2862u.q(int, S0.g, kotlin.jvm.functions.Function1):java.lang.Boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v3 */
    @Override // R0.InterfaceC2861t
    public void r() {
        InterfaceC6776g interfaceC6776g;
        C9258f0 c9258f0V0;
        boolean z10;
        ?? L10;
        C9258f0 c9258f0V02;
        P pK = k();
        if (pK != null) {
            int iA = AbstractC9266j0.a(2097152);
            if (!pK.p().N2()) {
                AbstractC8102a.b("visitAncestors called on an unattached node");
            }
            m.c cVarP = pK.p();
            m1.J jS = AbstractC9267k.s(pK);
            loop0: while (true) {
                if (jS == null) {
                    L10 = 0;
                    break;
                }
                if ((jS.v0().k().D2() & iA) != 0) {
                    while (cVarP != null) {
                        if ((cVarP.I2() & iA) != 0) {
                            ?? c10808c = 0;
                            L10 = cVarP;
                            while (L10 != 0) {
                                if (L10 instanceof InterfaceC6776g) {
                                    break loop0;
                                }
                                if ((L10.I2() & iA) != 0 && (L10 instanceof AbstractC9271m)) {
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
                        cVarP = cVarP.K2();
                    }
                }
                jS = jS.B0();
                cVarP = (jS == null || (c9258f0V02 = jS.v0()) == null) ? null : c9258f0V02.o();
            }
            interfaceC6776g = (InterfaceC6776g) L10;
        } else {
            interfaceC6776g = null;
        }
        if (interfaceC6776g != null) {
            int iA2 = AbstractC9266j0.a(2097152);
            if (!interfaceC6776g.p().N2()) {
                AbstractC8102a.b("visitAncestors called on an unattached node");
            }
            m.c cVarK2 = interfaceC6776g.p().K2();
            m1.J jS2 = AbstractC9267k.s(interfaceC6776g);
            ArrayList arrayList = null;
            while (jS2 != null) {
                if ((jS2.v0().k().D2() & iA2) != 0) {
                    while (cVarK2 != null) {
                        if ((cVarK2.I2() & iA2) != 0) {
                            m.c cVarL = cVarK2;
                            C10808c c10808c2 = null;
                            while (cVarL != null) {
                                if (cVarL instanceof InterfaceC6776g) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(cVarL);
                                    z10 = false;
                                } else {
                                    z10 = true;
                                }
                                if (z10 && (cVarL.I2() & iA2) != 0 && (cVarL instanceof AbstractC9271m)) {
                                    int i11 = 0;
                                    for (m.c cVarH32 = ((AbstractC9271m) cVarL).h3(); cVarH32 != null; cVarH32 = cVarH32.E2()) {
                                        if ((cVarH32.I2() & iA2) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVarL = cVarH32;
                                            } else {
                                                if (c10808c2 == null) {
                                                    c10808c2 = new C10808c(new m.c[16], 0);
                                                }
                                                if (cVarL != null) {
                                                    c10808c2.b(cVarL);
                                                    cVarL = null;
                                                }
                                                c10808c2.b(cVarH32);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                cVarL = AbstractC9267k.l(c10808c2);
                            }
                        }
                        cVarK2 = cVarK2.K2();
                    }
                }
                jS2 = jS2.B0();
                cVarK2 = (jS2 == null || (c9258f0V0 = jS2.v0()) == null) ? null : c9258f0V0.o();
            }
            interfaceC6776g.b2();
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i12 = 0; i12 < size; i12++) {
                    ((InterfaceC6776g) arrayList.get(i12)).b2();
                }
            }
        }
    }

    @Override // R0.InterfaceC2861t
    public boolean s() {
        return this.f19597i;
    }

    @Override // R0.InterfaceC2861t
    public boolean t() {
        if (!this.f19591c.N2()) {
            return false;
        }
        P p10 = this.f19591c;
        int iA = AbstractC9266j0.a(1024);
        if (!p10.p().N2()) {
            AbstractC8102a.b("visitSubtreeIf called on an unattached node");
        }
        C10808c c10808c = new C10808c(new m.c[16], 0);
        m.c cVarE2 = p10.p().E2();
        if (cVarE2 == null) {
            AbstractC9267k.c(c10808c, p10.p(), false);
        } else {
            c10808c.b(cVarE2);
        }
        while (c10808c.m() != 0) {
            m.c cVar = (m.c) c10808c.v(c10808c.m() - 1);
            if ((cVar.D2() & iA) != 0) {
                for (m.c cVarE22 = cVar; cVarE22 != null && cVarE22.N2(); cVarE22 = cVarE22.E2()) {
                    if ((cVarE22.I2() & iA) != 0) {
                        m.c cVarL = cVarE22;
                        C10808c c10808c2 = null;
                        while (cVarL != null) {
                            if (cVarL instanceof P) {
                                P p11 = (P) cVarL;
                                if (p11.N2()) {
                                    InterfaceC2864w interfaceC2864wN3 = p11.n3();
                                    if (p11.N2() && !p11.u3() && interfaceC2864wN3.l()) {
                                        return true;
                                    }
                                }
                            } else if ((cVarL.I2() & iA) != 0 && (cVarL instanceof AbstractC9271m)) {
                                int i10 = 0;
                                for (m.c cVarH3 = ((AbstractC9271m) cVarL).h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
                                    if ((cVarH3.I2() & iA) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVarL = cVarH3;
                                        } else {
                                            if (c10808c2 == null) {
                                                c10808c2 = new C10808c(new m.c[16], 0);
                                            }
                                            if (cVarL != null) {
                                                c10808c2.b(cVarL);
                                                cVarL = null;
                                            }
                                            c10808c2.b(cVarH3);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            cVarL = AbstractC9267k.l(c10808c2);
                        }
                    }
                }
            }
            AbstractC9267k.c(c10808c, cVar, false);
        }
        return false;
    }

    @Override // R0.InterfaceC2861t
    public boolean u(boolean z10, boolean z11, boolean z12, int i10) {
        boolean zC;
        if (z10) {
            zC = C(z10, z11);
        } else {
            int i11 = a.f19598a[S.e(this.f19591c, i10).ordinal()];
            if (i11 == 1 || i11 == 2 || i11 == 3) {
                zC = false;
            } else {
                if (i11 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                zC = C(z10, z11);
            }
        }
        if (zC && z12) {
            b();
        }
        return zC;
    }

    @Override // R0.InterfaceC2861t
    public L v() {
        return this.f19591c.a0();
    }

    @Override // R0.InterfaceC2861t
    public boolean w() {
        if (!this.f19591c.N2()) {
            return false;
        }
        P p10 = this.f19591c;
        int iA = AbstractC9266j0.a(1024);
        if (!p10.p().N2()) {
            AbstractC8102a.b("visitSubtreeIf called on an unattached node");
        }
        C10808c c10808c = new C10808c(new m.c[16], 0);
        m.c cVarE2 = p10.p().E2();
        if (cVarE2 == null) {
            AbstractC9267k.c(c10808c, p10.p(), false);
        } else {
            c10808c.b(cVarE2);
        }
        while (c10808c.m() != 0) {
            m.c cVar = (m.c) c10808c.v(c10808c.m() - 1);
            if ((cVar.D2() & iA) != 0) {
                for (m.c cVarE22 = cVar; cVarE22 != null && cVarE22.N2(); cVarE22 = cVarE22.E2()) {
                    if ((cVarE22.I2() & iA) != 0) {
                        m.c cVarL = cVarE22;
                        C10808c c10808c2 = null;
                        while (cVarL != null) {
                            if (cVarL instanceof P) {
                                P p11 = (P) cVarL;
                                if (p11.N2() && p11.n3().l()) {
                                    return true;
                                }
                            } else if ((cVarL.I2() & iA) != 0 && (cVarL instanceof AbstractC9271m)) {
                                int i10 = 0;
                                for (m.c cVarH3 = ((AbstractC9271m) cVarL).h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
                                    if ((cVarH3.I2() & iA) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVarL = cVarH3;
                                        } else {
                                            if (c10808c2 == null) {
                                                c10808c2 = new C10808c(new m.c[16], 0);
                                            }
                                            if (cVarL != null) {
                                                c10808c2.b(cVarL);
                                                cVarL = null;
                                            }
                                            c10808c2.b(cVarH3);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            cVarL = AbstractC9267k.l(c10808c2);
                        }
                    }
                }
            }
            AbstractC9267k.c(c10808c, cVar, false);
        }
        return false;
    }

    @Override // R0.InterfaceC2861t
    public boolean x(int i10) {
        if (!u(false, true, false, i10)) {
            return false;
        }
        Boolean boolQ = q(i10, null, new e(i10));
        boolean zBooleanValue = boolQ != null ? boolQ.booleanValue() : false;
        if (!zBooleanValue) {
            b();
        }
        return zBooleanValue;
    }

    @Override // R0.InterfaceC2861t
    public void z() {
        S.b(this.f19591c, true, true);
        if (!L0.h.f11988g || k() == null) {
            return;
        }
        P pK = k();
        A(null);
        if (pK != null) {
            pK.m3(M.f19514a, M.f19517d);
        }
    }

    /* JADX INFO: renamed from: R0.u$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"R0/u$c", "Lm1/b0;", "LR0/P;", "c", "()LR0/P;", "node", "", "e", "(LR0/P;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class c extends AbstractC9250b0 {
        c() {
        }

        @Override // m1.AbstractC9250b0
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public P a() {
            return C2862u.this.E();
        }

        public boolean equals(Object other) {
            return other == this;
        }

        public int hashCode() {
            return C2862u.this.E().hashCode();
        }

        @Override // m1.AbstractC9250b0
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(P node) {
        }
    }
}
