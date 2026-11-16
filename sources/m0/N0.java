package m0;

import A.C1665c;
import J.n;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f78182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f78183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f78184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f78185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f78186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f78187f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f78188a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.j f78189b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ I0.F f78190c;

        /* JADX INFO: renamed from: m0.N0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1210a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ I0.F f78191a;

            C1210a(I0.F f10) {
                this.f78191a = f10;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(J.i iVar, Hl.b bVar) {
                if (iVar instanceof J.g) {
                    this.f78191a.add(iVar);
                } else if (iVar instanceof J.h) {
                    this.f78191a.remove(((J.h) iVar).a());
                } else if (iVar instanceof J.d) {
                    this.f78191a.add(iVar);
                } else if (iVar instanceof J.e) {
                    this.f78191a.remove(((J.e) iVar).a());
                } else if (iVar instanceof n.b) {
                    this.f78191a.add(iVar);
                } else if (iVar instanceof n.c) {
                    this.f78191a.remove(((n.c) iVar).a());
                } else if (iVar instanceof n.a) {
                    this.f78191a.remove(((n.a) iVar).a());
                } else if (iVar instanceof J.b) {
                    this.f78191a.add(iVar);
                } else if (iVar instanceof J.c) {
                    this.f78191a.remove(((J.c) iVar).a());
                } else if (iVar instanceof J.a) {
                    this.f78191a.remove(((J.a) iVar).a());
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(J.j jVar, I0.F f10, Hl.b bVar) {
            super(2, bVar);
            this.f78189b = jVar;
            this.f78190c = f10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f78189b, this.f78190c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f78188a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723fB = this.f78189b.b();
                C1210a c1210a = new C1210a(this.f78190c);
                this.f78188a = 1;
                if (interfaceC8723fB.collect(c1210a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f78192a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C1665c f78193b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f78194c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f78195d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ J.i f78196e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f78197f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C1665c c1665c, float f10, boolean z10, J.i iVar, s0.Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f78193b = c1665c;
            this.f78194c = f10;
            this.f78195d = z10;
            this.f78196e = iVar;
            this.f78197f = z02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f78193b, this.f78194c, this.f78195d, this.f78196e, this.f78197f, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
        
            if (r6.t(r1, r5) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
        
            if (o0.E1.d(r1, r3, r6, r4, r5) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r5.f78192a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto Lf
                goto L17
            Lf:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L17:
                kotlin.ResultKt.a(r6)
                goto L5c
            L1b:
                kotlin.ResultKt.a(r6)
                A.c r6 = r5.f78193b
                java.lang.Object r6 = r6.k()
                I1.h r6 = (I1.h) r6
                float r6 = r6.p()
                float r1 = r5.f78194c
                boolean r6 = I1.h.m(r6, r1)
                if (r6 != 0) goto L63
                boolean r6 = r5.f78195d
                if (r6 != 0) goto L47
                A.c r6 = r5.f78193b
                float r1 = r5.f78194c
                I1.h r1 = I1.h.e(r1)
                r5.f78192a = r3
                java.lang.Object r6 = r6.t(r1, r5)
                if (r6 != r0) goto L5c
                goto L5b
            L47:
                s0.Z0 r6 = r5.f78197f
                J.i r6 = m0.N0.a(r6)
                A.c r1 = r5.f78193b
                float r3 = r5.f78194c
                J.i r4 = r5.f78196e
                r5.f78192a = r2
                java.lang.Object r6 = o0.E1.d(r1, r3, r6, r4, r5)
                if (r6 != r0) goto L5c
            L5b:
                return r0
            L5c:
                s0.Z0 r6 = r5.f78197f
                J.i r0 = r5.f78196e
                m0.N0.b(r6, r0)
            L63:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: m0.N0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public /* synthetic */ N0(float f10, float f11, float f12, float f13, float f14, float f15, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, f14, f15);
    }

    private final s0.F2 c(boolean z10, J.j jVar, s0.r rVar, int i10) {
        C1665c c1665c;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-2071499570, i10, -1, "androidx.compose.material3.ChipElevation.animateElevation (Chip.kt:3060)");
        }
        Object objF = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF == aVar.a()) {
            objF = s0.x2.f();
            rVar.w(objF);
        }
        I0.F f10 = (I0.F) objF;
        Object objF2 = rVar.F();
        if (objF2 == aVar.a()) {
            objF2 = s0.C2.e(null, null, 2, null);
            rVar.w(objF2);
        }
        s0.Z0 z02 = (s0.Z0) objF2;
        boolean z11 = true;
        boolean z12 = (((i10 & 112) ^ 48) > 32 && rVar.X(jVar)) || (i10 & 48) == 32;
        Object objF3 = rVar.F();
        if (z12 || objF3 == aVar.a()) {
            objF3 = new a(jVar, f10, null);
            rVar.w(objF3);
        }
        s0.W.g(jVar, (Function2) objF3, rVar, (i10 >> 3) & 14);
        J.i iVar = (J.i) CollectionsKt.D0(f10);
        float f11 = !z10 ? this.f78187f : iVar instanceof n.b ? this.f78183b : iVar instanceof J.g ? this.f78185d : iVar instanceof J.d ? this.f78184c : iVar instanceof J.b ? this.f78186e : this.f78182a;
        Object objF4 = rVar.F();
        if (objF4 == aVar.a()) {
            Object c1665c2 = new C1665c(I1.h.e(f11), A.z1.L(I1.h.f9907b), null, null, 12, null);
            rVar.w(c1665c2);
            objF4 = c1665c2;
        }
        C1665c c1665c3 = (C1665c) objF4;
        I1.h hVarE = I1.h.e(f11);
        boolean zH = rVar.H(c1665c3) | rVar.c(f11);
        if ((((i10 & 14) ^ 6) <= 4 || !rVar.b(z10)) && (i10 & 6) != 4) {
            z11 = false;
        }
        boolean zH2 = zH | z11 | rVar.H(iVar);
        Object objF5 = rVar.F();
        if (zH2 || objF5 == aVar.a()) {
            c1665c = c1665c3;
            Object bVar = new b(c1665c, f11, z10, iVar, z02, null);
            rVar.w(bVar);
            objF5 = bVar;
        } else {
            c1665c = c1665c3;
        }
        s0.W.g(hVarE, (Function2) objF5, rVar, 0);
        s0.F2 f2G = c1665c.g();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2G;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final J.i d(s0.Z0 z02) {
        return (J.i) z02.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(s0.Z0 z02, J.i iVar) {
        z02.setValue(iVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof N0)) {
            return false;
        }
        N0 n02 = (N0) obj;
        return I1.h.m(this.f78182a, n02.f78182a) && I1.h.m(this.f78183b, n02.f78183b) && I1.h.m(this.f78184c, n02.f78184c) && I1.h.m(this.f78185d, n02.f78185d) && I1.h.m(this.f78187f, n02.f78187f);
    }

    public final s0.F2 f(boolean z10, J.j jVar, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1881877139, i10, -1, "androidx.compose.material3.ChipElevation.shadowElevation (Chip.kt:3052)");
        }
        s0.F2 f2C = c(z10, jVar, rVar, i10 & 1022);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2C;
    }

    public int hashCode() {
        return (((((((I1.h.n(this.f78182a) * 31) + I1.h.n(this.f78183b)) * 31) + I1.h.n(this.f78184c)) * 31) + I1.h.n(this.f78185d)) * 31) + I1.h.n(this.f78187f);
    }

    private N0(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f78182a = f10;
        this.f78183b = f11;
        this.f78184c = f12;
        this.f78185d = f13;
        this.f78186e = f14;
        this.f78187f = f15;
    }
}
