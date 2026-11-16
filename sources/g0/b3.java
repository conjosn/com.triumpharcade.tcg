package g0;

import f0.C7164e;
import f0.InterfaceC7160a;
import f0.InterfaceC7162c;
import f0.k;
import i0.EnumC7833c;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class b3 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final a f65261f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f0.k f65262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC7333t f65263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s0.F2 f65264c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final s0.F2 f65265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final s0.Z0 f65266e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: g0.b3$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final /* synthetic */ class C0983a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f65267a;

            static {
                int[] iArr = new int[c3.values().length];
                try {
                    iArr[c3.f65315a.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[c3.f65316b.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f65267a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final b d(f0.g gVar, InterfaceC7333t interfaceC7333t, P1 p12) {
            J1 j12 = new J1();
            CharSequence charSequenceA = AbstractC7337u.a(gVar, interfaceC7333t, j12);
            w1.z1 z1VarB = null;
            if (charSequenceA == gVar) {
                return null;
            }
            long jF = f(gVar.h(), j12, p12);
            w1.z1 z1VarD = gVar.d();
            if (z1VarD != null) {
                z1VarB = w1.z1.b(b3.f65261f.f(z1VarD.r(), j12, p12));
            }
            return new b(new f0.g(charSequenceA, jF, z1VarB, null, null, null, 56, null), j12);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final long e(long j10, J1 j12) {
            long jB = j12.b(w1.z1.n(j10));
            long jB2 = w1.z1.h(j10) ? jB : j12.b(w1.z1.i(j10));
            int iMin = Math.min(w1.z1.l(jB), w1.z1.l(jB2));
            int iMax = Math.max(w1.z1.k(jB), w1.z1.k(jB2));
            return w1.z1.m(j10) ? w1.A1.b(iMax, iMin) : w1.A1.b(iMin, iMax);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final long f(long j10, J1 j12, P1 p12) {
            long jA;
            long jC = j12.c(w1.z1.n(j10));
            long jC2 = w1.z1.h(j10) ? jC : j12.c(w1.z1.i(j10));
            c3 c3VarC = null;
            c3 c3VarD = p12 != null ? p12.d() : null;
            if (w1.z1.h(j10)) {
                c3VarC = c3VarD;
            } else if (p12 != null) {
                c3VarC = p12.c();
            }
            if (c3VarD != null && !w1.z1.h(jC)) {
                int i10 = C0983a.f65267a[c3VarD.ordinal()];
                if (i10 == 1) {
                    jC = w1.A1.a(w1.z1.n(jC));
                } else {
                    if (i10 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    jC = w1.A1.a(w1.z1.i(jC));
                }
            }
            if (c3VarC != null && !w1.z1.h(jC2)) {
                int i11 = C0983a.f65267a[c3VarC.ordinal()];
                if (i11 == 1) {
                    jA = w1.A1.a(w1.z1.n(jC2));
                } else {
                    if (i11 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    jA = w1.A1.a(w1.z1.i(jC2));
                }
                jC2 = jA;
            }
            int iMin = Math.min(w1.z1.l(jC), w1.z1.l(jC2));
            int iMax = Math.max(w1.z1.k(jC), w1.z1.k(jC2));
            return w1.z1.m(j10) ? w1.A1.b(iMax, iMin) : w1.A1.b(iMin, iMax);
        }

        static /* synthetic */ long g(a aVar, long j10, J1 j12, P1 p12, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                p12 = null;
            }
            return aVar.f(j10, j12, p12);
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final f0.g f65268a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final J1 f65269b;

        public b(f0.g gVar, J1 j12) {
            this.f65268a = gVar;
            this.f65269b = j12;
        }

        public final J1 a() {
            return this.f65269b;
        }

        public final f0.g b() {
            return this.f65268a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f65268a, bVar.f65268a) && Intrinsics.areEqual(this.f65269b, bVar.f65269b);
        }

        public int hashCode() {
            return (this.f65268a.hashCode() * 31) + this.f65269b.hashCode();
        }

        public String toString() {
            return "TransformedText(text=" + ((Object) this.f65268a) + ", offsetMapping=" + this.f65269b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f65270a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f65271b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f65273d;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f65271b = obj;
            this.f65273d |= androidx.customview.widget.a.INVALID_ID;
            return b3.this.i(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ k.a f65275b;

        d(k.a aVar) {
            this.f65275b = aVar;
        }

        public final void a(Throwable th2) {
            b3.this.f65262a.o(this.f65275b);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }
    }

    public b3(f0.k kVar, InterfaceC7160a interfaceC7160a, final InterfaceC7333t interfaceC7333t, InterfaceC7162c interfaceC7162c) {
        this.f65262a = kVar;
        this.f65263b = interfaceC7333t;
        this.f65265d = interfaceC7333t != null ? s0.x2.d(new Function0() { // from class: g0.a3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b3.f(this.f65247a, interfaceC7333t);
            }
        }) : null;
        this.f65266e = s0.C2.e(new P1(c3.f65315a), null, 2, null);
    }

    public static /* synthetic */ void B(b3 b3Var, CharSequence charSequence, long j10, EnumC7833c enumC7833c, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            enumC7833c = EnumC7833c.f68681a;
        }
        EnumC7833c enumC7833c2 = enumC7833c;
        if ((i10 & 8) != 0) {
            z10 = true;
        }
        b3Var.A(charSequence, j10, enumC7833c2, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void I(C7164e c7164e) {
        if (c7164e.f().b() <= 0 || !w1.z1.h(c7164e.l())) {
            return;
        }
        F(new P1(c3.f65315a));
    }

    public static final /* synthetic */ InterfaceC7160a c(b3 b3Var) {
        b3Var.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b f(b3 b3Var, InterfaceC7333t interfaceC7333t) {
        f0.g gVarM;
        b bVar;
        a aVar = f65261f;
        s0.F2 f22 = b3Var.f65264c;
        if (f22 == null || (bVar = (b) f22.getValue()) == null || (gVarM = bVar.b()) == null) {
            gVarM = b3Var.f65262a.m();
        }
        return aVar.d(gVarM, interfaceC7333t, b3Var.l());
    }

    public static /* synthetic */ void z(b3 b3Var, CharSequence charSequence, boolean z10, EnumC7833c enumC7833c, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            enumC7833c = EnumC7833c.f68681a;
        }
        if ((i10 & 8) != 0) {
            z11 = true;
        }
        b3Var.y(charSequence, z10, enumC7833c, z11);
    }

    public final void A(CharSequence charSequence, long j10, EnumC7833c enumC7833c, boolean z10) {
        f0.k kVar = this.f65262a;
        kVar.g().f().e();
        C7164e c7164eG = kVar.g();
        long jT = t(j10);
        c7164eG.o(w1.z1.l(jT), w1.z1.k(jT), charSequence);
        f0.f.d(c7164eG, w1.z1.l(jT) + charSequence.length(), 0, 2, null);
        I(c7164eG);
        kVar.e(null, z10, enumC7833c);
        kVar.p(true);
    }

    public final void C() {
        f0.k kVar = this.f65262a;
        EnumC7833c enumC7833c = EnumC7833c.f68681a;
        kVar.g().f().e();
        C7164e c7164eG = kVar.g();
        f0.f.c(c7164eG, 0, c7164eG.k());
        kVar.e(null, true, enumC7833c);
        kVar.p(true);
    }

    public final void D(long j10) {
        E(t(j10));
    }

    public final void E(long j10) {
        f0.k kVar = this.f65262a;
        EnumC7833c enumC7833c = EnumC7833c.f68681a;
        kVar.g().f().e();
        f0.f.c(kVar.g(), w1.z1.n(j10), w1.z1.i(j10));
        kVar.e(null, true, enumC7833c);
        kVar.p(true);
    }

    public final void F(P1 p12) {
        this.f65266e.setValue(p12);
    }

    public final void G() {
        this.f65262a.k().b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3)) {
            return false;
        }
        b3 b3Var = (b3) obj;
        if (Intrinsics.areEqual(this.f65262a, b3Var.f65262a) && Intrinsics.areEqual(this.f65263b, b3Var.f65263b)) {
            return Intrinsics.areEqual(null, null);
        }
        return false;
    }

    public final void g() {
        f0.k kVar = this.f65262a;
        EnumC7833c enumC7833c = EnumC7833c.f68681a;
        kVar.g().f().e();
        C7164e c7164eG = kVar.g();
        f0.f.d(c7164eG, w1.z1.i(c7164eG.l()), 0, 2, null);
        kVar.e(null, true, enumC7833c);
        kVar.p(true);
    }

    public final void h() {
        f0.k kVar = this.f65262a;
        EnumC7833c enumC7833c = EnumC7833c.f68681a;
        kVar.g().f().e();
        C7164e c7164eG = kVar.g();
        f0.f.d(c7164eG, w1.z1.k(c7164eG.l()), 0, 2, null);
        kVar.e(null, true, enumC7833c);
        kVar.p(true);
    }

    public int hashCode() {
        int iHashCode = this.f65262a.hashCode() * 31;
        InterfaceC7333t interfaceC7333t = this.f65263b;
        return (iHashCode + (interfaceC7333t != null ? interfaceC7333t.hashCode() : 0)) * 31;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(f0.k.a r5, Hl.b r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof g0.b3.c
            if (r0 == 0) goto L13
            r0 = r6
            g0.b3$c r0 = (g0.b3.c) r0
            int r1 = r0.f65273d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f65273d = r1
            goto L18
        L13:
            g0.b3$c r0 = new g0.b3$c
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f65271b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f65273d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2d:
            java.lang.Object r5 = r0.f65270a
            f0.k$a r5 = (f0.k.a) r5
            kotlin.ResultKt.a(r6)
            goto L67
        L35:
            kotlin.ResultKt.a(r6)
            r0.f65270a = r5
            r0.f65273d = r3
            in.p r6 = new in.p
            Hl.b r2 = Il.b.c(r0)
            r6.<init>(r2, r3)
            r6.C()
            f0.k r2 = d(r4)
            r2.d(r5)
            g0.b3$d r2 = new g0.b3$d
            r2.<init>(r5)
            r6.h(r2)
            java.lang.Object r5 = r6.u()
            java.lang.Object r6 = Il.b.f()
            if (r5 != r6) goto L64
            kotlin.coroutines.jvm.internal.h.c(r0)
        L64:
            if (r5 != r1) goto L67
            return r1
        L67:
            kotlin.k r5 = new kotlin.k
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.b3.i(f0.k$a, Hl.b):java.lang.Object");
    }

    public final void j() {
        f0.k kVar = this.f65262a;
        EnumC7833c enumC7833c = EnumC7833c.f68683c;
        kVar.g().f().e();
        C7164e c7164eG = kVar.g();
        f0.f.b(c7164eG, w1.z1.l(c7164eG.l()), w1.z1.k(c7164eG.l()));
        f0.f.d(c7164eG, w1.z1.l(c7164eG.l()), 0, 2, null);
        I(c7164eG);
        kVar.e(null, true, enumC7833c);
        kVar.p(true);
    }

    public final f0.g k() {
        b bVar;
        f0.g gVarB;
        s0.F2 f22 = this.f65264c;
        return (f22 == null || (bVar = (b) f22.getValue()) == null || (gVarB = bVar.b()) == null) ? n() : gVarB;
    }

    public final P1 l() {
        return (P1) this.f65266e.getValue();
    }

    public final w1.z1 m() {
        return this.f65262a.f();
    }

    public final f0.g n() {
        return this.f65262a.m();
    }

    public final boolean o() {
        return this.f65262a.l();
    }

    public final f0.g p() {
        b bVar;
        f0.g gVarB;
        s0.F2 f22 = this.f65265d;
        return (f22 == null || (bVar = (b) f22.getValue()) == null || (gVarB = bVar.b()) == null) ? k() : gVarB;
    }

    public final void q(int i10, long j10) {
        long jT = t(j10);
        f0.k kVar = this.f65262a;
        EnumC7833c enumC7833c = EnumC7833c.f68681a;
        kVar.g().f().e();
        kVar.g().u(i10, w1.z1.n(jT), w1.z1.i(jT));
        kVar.e(null, true, enumC7833c);
        kVar.p(true);
    }

    public final boolean r() {
        return this.f65263b != null;
    }

    public final long s(int i10) {
        b bVar;
        b bVar2;
        s0.F2 f22 = this.f65264c;
        J1 j1A = null;
        J1 j1A2 = (f22 == null || (bVar2 = (b) f22.getValue()) == null) ? null : bVar2.a();
        s0.F2 f23 = this.f65265d;
        if (f23 != null && (bVar = (b) f23.getValue()) != null) {
            j1A = bVar.a();
        }
        long jB = j1A != null ? j1A.b(i10) : w1.A1.a(i10);
        return j1A2 != null ? f65261f.e(jB, j1A2) : jB;
    }

    public final long t(long j10) {
        b bVar;
        b bVar2;
        s0.F2 f22 = this.f65264c;
        J1 j1A = null;
        J1 j1A2 = (f22 == null || (bVar2 = (b) f22.getValue()) == null) ? null : bVar2.a();
        s0.F2 f23 = this.f65265d;
        if (f23 != null && (bVar = (b) f23.getValue()) != null) {
            j1A = bVar.a();
        }
        if (j1A != null) {
            j10 = f65261f.e(j10, j1A);
        }
        return j1A2 != null ? f65261f.e(j10, j1A2) : j10;
    }

    public String toString() {
        return "TransformedTextFieldState(textFieldState=" + this.f65262a + ", outputTransformation=" + ((Object) null) + ", outputTransformedText=" + this.f65264c + ", codepointTransformation=" + this.f65263b + ", codepointTransformedText=" + this.f65265d + ", outputText=\"" + ((Object) k()) + "\", visualText=\"" + ((Object) p()) + "\")";
    }

    public final long u(long j10) {
        b bVar;
        b bVar2;
        s0.F2 f22 = this.f65264c;
        J1 j1A = null;
        J1 j1A2 = (f22 == null || (bVar2 = (b) f22.getValue()) == null) ? null : bVar2.a();
        s0.F2 f23 = this.f65265d;
        if (f23 != null && (bVar = (b) f23.getValue()) != null) {
            j1A = bVar.a();
        }
        if (j1A2 != null) {
            j10 = a.g(f65261f, j10, j1A2, null, 4, null);
        }
        return j1A != null ? f65261f.f(j10, j1A, l()) : j10;
    }

    public final void v(int i10) {
        D(w1.A1.a(i10));
    }

    public final void w() {
        this.f65262a.k().a();
    }

    public final void x(CharSequence charSequence) {
        f0.k kVar = this.f65262a;
        EnumC7833c enumC7833c = EnumC7833c.f68681a;
        kVar.g().f().e();
        C7164e c7164eG = kVar.g();
        f0.f.b(c7164eG, 0, c7164eG.k());
        c7164eG.append(charSequence.toString());
        I(c7164eG);
        kVar.e(null, true, enumC7833c);
        kVar.p(true);
    }

    public final void y(CharSequence charSequence, boolean z10, EnumC7833c enumC7833c, boolean z11) {
        f0.k kVar = this.f65262a;
        kVar.g().f().e();
        C7164e c7164eG = kVar.g();
        if (z10) {
            c7164eG.d();
        }
        long jL = c7164eG.l();
        c7164eG.o(w1.z1.l(jL), w1.z1.k(jL), charSequence);
        f0.f.d(c7164eG, w1.z1.l(jL) + charSequence.length(), 0, 2, null);
        I(c7164eG);
        kVar.e(null, z11, enumC7833c);
        kVar.p(true);
    }

    public final void H(InterfaceC7160a interfaceC7160a) {
    }
}
