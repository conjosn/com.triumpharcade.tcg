package j0;

import A1.AbstractC1732i;
import C.Q;
import L0.m;
import T0.AbstractC3043n0;
import T0.C3072x0;
import T0.E0;
import T0.InterfaceC3049p0;
import T0.Y1;
import android.os.Trace;
import app.rive.semantics.SemanticState;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import k1.AbstractC8296b;
import k1.AbstractC8325p0;
import k1.InterfaceC8328s;
import k1.InterfaceC8329t;
import k1.P;
import k1.S;
import k1.T;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9282u;
import m1.D0;
import m1.E;
import m1.H;
import m1.InterfaceC9281t;
import t1.AbstractC10819G;
import t1.InterfaceC10822J;
import w1.B1;
import w1.C11346e;
import w1.InterfaceC11385x;
import w1.t1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends m.c implements E, InterfaceC9281t, D0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private AbstractC1732i.b f72056U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private int f72057V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f72058W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private int f72059X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private int f72060Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private E0 f72061Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private Map f72062a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private g f72063b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private B1 f72064c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private Function1 f72065d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private a f72066e0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f72067x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private B1 f72068y;

    public /* synthetic */ z(String str, B1 b12, AbstractC1732i.b bVar, int i10, boolean z10, int i11, int i12, E0 e02, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, b12, bVar, i10, z10, i11, i12, e02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean l3(z zVar, List list) {
        g gVarR3 = zVar.r3();
        B1 b12 = zVar.f72068y;
        E0 e02 = zVar.f72061Z;
        t1 t1VarP = gVarR3.p(b12.M((16777214 & 1) != 0 ? C3072x0.f22544b.g() : e02 != null ? e02.a() : C3072x0.f22544b.g(), (16777214 & 2) != 0 ? I1.v.f9938b.a() : 0L, (16777214 & 4) != 0 ? null : null, (16777214 & 8) != 0 ? null : null, (16777214 & 16) != 0 ? null : null, (16777214 & 32) != 0 ? null : null, (16777214 & 64) != 0 ? null : null, (16777214 & 128) != 0 ? I1.v.f9938b.a() : 0L, (16777214 & 256) != 0 ? null : null, (16777214 & 512) != 0 ? null : null, (16777214 & 1024) != 0 ? null : null, (16777214 & SemanticState.Modal) != 0 ? C3072x0.f22544b.g() : 0L, (16777214 & SemanticState.Obscured) != 0 ? null : null, (16777214 & SemanticState.Multiline) != 0 ? null : null, (16777214 & 16384) != 0 ? null : null, (16777214 & 32768) != 0 ? H1.j.f8848b.g() : 0, (16777214 & 65536) != 0 ? H1.l.f8862b.f() : 0, (16777214 & 131072) != 0 ? I1.v.f9938b.a() : 0L, (16777214 & 262144) != 0 ? null : null, (16777214 & 524288) != 0 ? null : null, (16777214 & 1048576) != 0 ? H1.f.f8801b.d() : 0, (16777214 & 2097152) != 0 ? H1.e.f8796b.c() : 0, (16777214 & 4194304) != 0 ? null : null, (16777214 & 8388608) != 0 ? null : null));
        if (t1VarP != null) {
            list.add(t1VarP);
        } else {
            t1VarP = null;
        }
        return t1VarP != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m3(z zVar, C11346e c11346e) {
        zVar.x3(c11346e.j());
        zVar.u3();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean n3(z zVar, boolean z10) {
        a aVar = zVar.f72066e0;
        if (aVar == null) {
            return false;
        }
        if (aVar != null) {
            aVar.e(z10);
        }
        zVar.u3();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o3(z zVar) {
        zVar.p3();
        zVar.u3();
        return true;
    }

    private final void p3() {
        this.f72066e0 = null;
    }

    private final g r3() {
        B1 b12;
        if (!Q.f2623d || (b12 = this.f72064c0) == null) {
            b12 = this.f72068y;
        }
        B1 b13 = b12;
        if (this.f72063b0 == null) {
            this.f72063b0 = new g(this.f72067x, b13, this.f72056U, this.f72057V, this.f72058W, this.f72059X, this.f72060Y, null);
        }
        g gVar = this.f72063b0;
        Intrinsics.checkNotNull(gVar);
        return gVar;
    }

    private final g s3(InterfaceC8329t interfaceC8329t) {
        if (Q.f2623d && w3(k.f72000a.b())) {
            B1 b12 = this.f72064c0;
            if (b12 == null) {
                b12 = this.f72068y;
            }
            r3().q(this.f72067x, b12, this.f72056U, this.f72057V, this.f72058W, this.f72059X, this.f72060Y);
        }
        g gVarT3 = t3();
        gVarT3.n(interfaceC8329t);
        return gVarT3;
    }

    private final g t3() {
        g gVarA;
        a aVar = this.f72066e0;
        if (aVar != null) {
            if (!aVar.c()) {
                aVar = null;
            }
            if (aVar != null && (gVarA = aVar.a()) != null) {
                return gVarA;
            }
        }
        return r3();
    }

    private final void u3() {
        m1.E0.d(this);
        H.b(this);
        AbstractC9282u.a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v3(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.E(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    private final boolean w3(int i10) {
        B1 b12 = this.f72064c0;
        this.f72064c0 = AbstractC8099B.b(this, i10, this.f72068y);
        if (b12 == null) {
            return false;
        }
        return !Intrinsics.areEqual(b12, r3);
    }

    private final boolean x3(String str) {
        a aVar = this.f72066e0;
        if (aVar != null) {
            if (Intrinsics.areEqual(str, aVar.b())) {
                return false;
            }
            aVar.f(str);
            g gVarA = aVar.a();
            if (gVarA == null) {
                return false;
            }
            gVarA.q(str, this.f72068y, this.f72056U, this.f72057V, this.f72058W, this.f72059X, this.f72060Y);
            return true;
        }
        a aVar2 = new a(this.f72067x, str, false, null, 12, null);
        g gVar = new g(str, this.f72068y, this.f72056U, this.f72057V, this.f72058W, this.f72059X, this.f72060Y, null);
        gVar.n(r3().a());
        aVar2.d(gVar);
        this.f72066e0 = aVar2;
        return true;
    }

    public final boolean A3(String str) {
        if (Intrinsics.areEqual(this.f72067x, str)) {
            return false;
        }
        this.f72067x = str;
        p3();
        return true;
    }

    @Override // m1.E
    public int G(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return s3(interfaceC8329t).f(i10, interfaceC8329t.getLayoutDirection());
    }

    @Override // m1.E
    public int H(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return s3(interfaceC8329t).f(i10, interfaceC8329t.getLayoutDirection());
    }

    @Override // m1.E
    public int L(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return s3(interfaceC8329t).k(interfaceC8329t.getLayoutDirection());
    }

    @Override // L0.m.c
    public boolean L2() {
        return false;
    }

    @Override // m1.D0
    public void W0(InterfaceC10822J interfaceC10822J) {
        Function1 function1 = this.f72065d0;
        if (function1 == null) {
            function1 = new Function1() { // from class: j0.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(z.l3(this.f72051a, (List) obj));
                }
            };
            this.f72065d0 = function1;
        }
        AbstractC10819G.z0(interfaceC10822J, new C11346e(this.f72067x, null, 2, null));
        a aVar = this.f72066e0;
        if (aVar != null) {
            AbstractC10819G.v0(interfaceC10822J, aVar.c());
            AbstractC10819G.E0(interfaceC10822J, new C11346e(aVar.b(), null, 2, null));
        }
        AbstractC10819G.F0(interfaceC10822J, null, new Function1() { // from class: j0.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(z.m3(this.f72052a, (C11346e) obj));
            }
        }, 1, null);
        AbstractC10819G.L0(interfaceC10822J, null, new Function1() { // from class: j0.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(z.n3(this.f72053a, ((Boolean) obj).booleanValue()));
            }
        }, 1, null);
        AbstractC10819G.b(interfaceC10822J, null, new Function0() { // from class: j0.x
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(z.o3(this.f72054a));
            }
        }, 1, null);
        AbstractC10819G.q(interfaceC10822J, null, function1, 1, null);
    }

    @Override // m1.E
    public S d(T t10, P p10, long j10) {
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            g gVarS3 = s3(t10);
            boolean zH = gVarS3.h(j10, t10.getLayoutDirection());
            gVarS3.d();
            InterfaceC11385x interfaceC11385xE = gVarS3.e();
            Intrinsics.checkNotNull(interfaceC11385xE);
            long jC = gVarS3.c();
            if (zH) {
                H.a(this);
                Map map = this.f72062a0;
                if (map == null) {
                    map = new HashMap(2);
                    this.f72062a0 = map;
                }
                map.put(AbstractC8296b.a(), Integer.valueOf(Math.round(interfaceC11385xE.k())));
                map.put(AbstractC8296b.b(), Integer.valueOf(Math.round(interfaceC11385xE.x())));
            }
            int i10 = (int) (jC >> 32);
            int i11 = (int) (jC & 4294967295L);
            final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.b.f9900b.b(i10, i10, i11, i11));
            Map map2 = this.f72062a0;
            Intrinsics.checkNotNull(map2);
            S sT1 = t10.t1(i10, i11, map2, new Function1() { // from class: j0.y
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return z.v3(abstractC8325p0L0, (AbstractC8325p0.a) obj);
                }
            });
            Trace.endSection();
            return sT1;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // m1.InterfaceC9281t
    public void l(V0.c cVar) {
        B1 b12;
        if (N2()) {
            g gVarT3 = t3();
            InterfaceC11385x interfaceC11385xE = gVarT3.e();
            if (interfaceC11385xE == null) {
                K.e.b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this.f72063b0 + ", textSubstitution=" + this.f72066e0 + ')');
                throw new kotlin.k();
            }
            InterfaceC3049p0 interfaceC3049p0F = cVar.d2().f();
            boolean zB = gVarT3.b();
            if (zB) {
                float fC = (int) (gVarT3.c() >> 32);
                float fC2 = (int) (gVarT3.c() & 4294967295L);
                interfaceC3049p0F.q();
                InterfaceC3049p0.t(interfaceC3049p0F, 0.0f, 0.0f, fC, fC2, 0, 16, null);
            }
            try {
                if (Q.f2623d) {
                    w3(k.f72000a.a());
                    b12 = this.f72064c0;
                    if (b12 == null) {
                        b12 = this.f72068y;
                    }
                } else {
                    b12 = this.f72068y;
                }
                H1.k kVarC = b12.C();
                if (kVarC == null) {
                    kVarC = H1.k.f8857b.c();
                }
                H1.k kVar = kVarC;
                Y1 y1Z = b12.z();
                if (y1Z == null) {
                    y1Z = Y1.f22388d.a();
                }
                Y1 y12 = y1Z;
                V0.g gVarK = b12.k();
                if (gVarK == null) {
                    gVarK = V0.j.f25736a;
                }
                V0.g gVar = gVarK;
                AbstractC3043n0 abstractC3043n0I = b12.i();
                if (abstractC3043n0I != null) {
                    InterfaceC11385x.d(interfaceC11385xE, interfaceC3049p0F, abstractC3043n0I, b12.f(), y12, kVar, gVar, 0, 64, null);
                } else {
                    E0 e02 = this.f72061Z;
                    long jA = e02 != null ? e02.a() : C3072x0.f22544b.g();
                    if (jA == 16) {
                        jA = b12.j() != 16 ? b12.j() : C3072x0.f22544b.a();
                    }
                    InterfaceC11385x.D(interfaceC11385xE, interfaceC3049p0F, jA, y12, kVar, gVar, 0, 32, null);
                }
                if (zB) {
                    interfaceC3049p0F.i();
                }
            } catch (Throwable th2) {
                if (zB) {
                    interfaceC3049p0F.i();
                }
                throw th2;
            }
        }
    }

    public final void q3(boolean z10, boolean z11, boolean z12) {
        if (z10 || z11 || z12) {
            this.f72064c0 = null;
        }
        if (z11 || z12) {
            r3().q(this.f72067x, this.f72068y, this.f72056U, this.f72057V, this.f72058W, this.f72059X, this.f72060Y);
        }
        if (N2()) {
            if (z11 || (z10 && this.f72065d0 != null)) {
                m1.E0.d(this);
            }
            if (z11 || z12) {
                H.b(this);
                AbstractC9282u.a(this);
            }
            if (z10) {
                AbstractC9282u.a(this);
            }
        }
    }

    @Override // m1.E
    public int v(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return s3(interfaceC8329t).j(interfaceC8329t.getLayoutDirection());
    }

    public final boolean y3(E0 e02, B1 b12) {
        boolean zAreEqual = Intrinsics.areEqual(e02, this.f72061Z);
        this.f72061Z = e02;
        return (zAreEqual && b12.H(this.f72068y)) ? false : true;
    }

    public final boolean z3(B1 b12, int i10, int i11, boolean z10, AbstractC1732i.b bVar, int i12) {
        boolean z11 = !this.f72068y.I(b12);
        this.f72068y = b12;
        if (this.f72060Y != i10) {
            this.f72060Y = i10;
            z11 = true;
        }
        if (this.f72059X != i11) {
            this.f72059X = i11;
            z11 = true;
        }
        if (this.f72058W != z10) {
            this.f72058W = z10;
            z11 = true;
        }
        if (!Intrinsics.areEqual(this.f72056U, bVar)) {
            this.f72056U = bVar;
            z11 = true;
        }
        if (H1.v.g(this.f72057V, i12)) {
            return z11;
        }
        this.f72057V = i12;
        return true;
    }

    private z(String str, B1 b12, AbstractC1732i.b bVar, int i10, boolean z10, int i11, int i12, E0 e02) {
        this.f72067x = str;
        this.f72068y = b12;
        this.f72056U = bVar;
        this.f72057V = i10;
        this.f72058W = z10;
        this.f72059X = i11;
        this.f72060Y = i12;
        this.f72061Z = e02;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f72069a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f72070b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f72071c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private g f72072d;

        public a(String str, String str2, boolean z10, g gVar) {
            this.f72069a = str;
            this.f72070b = str2;
            this.f72071c = z10;
            this.f72072d = gVar;
        }

        public final g a() {
            return this.f72072d;
        }

        public final String b() {
            return this.f72070b;
        }

        public final boolean c() {
            return this.f72071c;
        }

        public final void d(g gVar) {
            this.f72072d = gVar;
        }

        public final void e(boolean z10) {
            this.f72071c = z10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f72069a, aVar.f72069a) && Intrinsics.areEqual(this.f72070b, aVar.f72070b) && this.f72071c == aVar.f72071c && Intrinsics.areEqual(this.f72072d, aVar.f72072d);
        }

        public final void f(String str) {
            this.f72070b = str;
        }

        public int hashCode() {
            int iHashCode = ((((this.f72069a.hashCode() * 31) + this.f72070b.hashCode()) * 31) + Boolean.hashCode(this.f72071c)) * 31;
            g gVar = this.f72072d;
            return iHashCode + (gVar == null ? 0 : gVar.hashCode());
        }

        public String toString() {
            return "TextSubstitution(layoutCache=" + this.f72072d + ", isShowingSubstitution=" + this.f72071c + ')';
        }

        public /* synthetic */ a(String str, String str2, boolean z10, g gVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? null : gVar);
        }
    }
}
