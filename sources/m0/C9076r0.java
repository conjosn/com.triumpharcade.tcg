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

/* JADX INFO: renamed from: m0.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9076r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f81257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f81258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f81259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f81260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f81261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f81262f;

    /* JADX INFO: renamed from: m0.r0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f81263a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.j f81264b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ I0.F f81265c;

        /* JADX INFO: renamed from: m0.r0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1227a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ I0.F f81266a;

            C1227a(I0.F f10) {
                this.f81266a = f10;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(J.i iVar, Hl.b bVar) {
                if (iVar instanceof J.g) {
                    this.f81266a.add(iVar);
                } else if (iVar instanceof J.h) {
                    this.f81266a.remove(((J.h) iVar).a());
                } else if (iVar instanceof J.d) {
                    this.f81266a.add(iVar);
                } else if (iVar instanceof J.e) {
                    this.f81266a.remove(((J.e) iVar).a());
                } else if (iVar instanceof n.b) {
                    this.f81266a.add(iVar);
                } else if (iVar instanceof n.c) {
                    this.f81266a.remove(((n.c) iVar).a());
                } else if (iVar instanceof n.a) {
                    this.f81266a.remove(((n.a) iVar).a());
                } else if (iVar instanceof J.b) {
                    this.f81266a.add(iVar);
                } else if (iVar instanceof J.c) {
                    this.f81266a.remove(((J.c) iVar).a());
                } else if (iVar instanceof J.a) {
                    this.f81266a.remove(((J.a) iVar).a());
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(J.j jVar, I0.F f10, Hl.b bVar) {
            super(2, bVar);
            this.f81264b = jVar;
            this.f81265c = f10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f81264b, this.f81265c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f81263a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723fB = this.f81264b.b();
                C1227a c1227a = new C1227a(this.f81265c);
                this.f81263a = 1;
                if (interfaceC8723fB.collect(c1227a, this) == objF) {
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

    /* JADX INFO: renamed from: m0.r0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f81267a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C1665c f81268b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f81269c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f81270d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ C9076r0 f81271e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ J.i f81272f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C1665c c1665c, float f10, boolean z10, C9076r0 c9076r0, J.i iVar, Hl.b bVar) {
            super(2, bVar);
            this.f81268b = c1665c;
            this.f81269c = f10;
            this.f81270d = z10;
            this.f81271e = c9076r0;
            this.f81272f = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f81268b, this.f81269c, this.f81270d, this.f81271e, this.f81272f, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0045, code lost:
        
            if (r7.t(r1, r6) == r0) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00af, code lost:
        
            if (o0.E1.d(r7, r1, r3, r4, r6) == r0) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00b1, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r6.f81267a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L17
                if (r1 != r2) goto Lf
                goto L17
            Lf:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L17:
                kotlin.ResultKt.a(r7)
                goto Lb2
            L1c:
                kotlin.ResultKt.a(r7)
                A.c r7 = r6.f81268b
                java.lang.Object r7 = r7.k()
                I1.h r7 = (I1.h) r7
                float r7 = r7.p()
                float r1 = r6.f81269c
                boolean r7 = I1.h.m(r7, r1)
                if (r7 != 0) goto Lb2
                boolean r7 = r6.f81270d
                if (r7 != 0) goto L48
                A.c r7 = r6.f81268b
                float r1 = r6.f81269c
                I1.h r1 = I1.h.e(r1)
                r6.f81267a = r3
                java.lang.Object r7 = r7.t(r1, r6)
                if (r7 != r0) goto Lb2
                goto Lb1
            L48:
                A.c r7 = r6.f81268b
                java.lang.Object r7 = r7.k()
                I1.h r7 = (I1.h) r7
                float r7 = r7.p()
                m0.r0 r1 = r6.f81271e
                float r1 = m0.C9076r0.d(r1)
                boolean r1 = I1.h.m(r7, r1)
                r3 = 0
                if (r1 == 0) goto L6e
                J.n$b r7 = new J.n$b
                S0.e$a r1 = S0.e.f21118b
                long r4 = r1.c()
                r7.<init>(r4, r3)
                r3 = r7
                goto La3
            L6e:
                m0.r0 r1 = r6.f81271e
                float r1 = m0.C9076r0.c(r1)
                boolean r1 = I1.h.m(r7, r1)
                if (r1 == 0) goto L80
                J.g r3 = new J.g
                r3.<init>()
                goto La3
            L80:
                m0.r0 r1 = r6.f81271e
                float r1 = m0.C9076r0.b(r1)
                boolean r1 = I1.h.m(r7, r1)
                if (r1 == 0) goto L92
                J.d r3 = new J.d
                r3.<init>()
                goto La3
            L92:
                m0.r0 r1 = r6.f81271e
                float r1 = m0.C9076r0.a(r1)
                boolean r7 = I1.h.m(r7, r1)
                if (r7 == 0) goto La3
                J.b r3 = new J.b
                r3.<init>()
            La3:
                A.c r7 = r6.f81268b
                float r1 = r6.f81269c
                J.i r4 = r6.f81272f
                r6.f81267a = r2
                java.lang.Object r7 = o0.E1.d(r7, r1, r3, r4, r6)
                if (r7 != r0) goto Lb2
            Lb1:
                return r0
            Lb2:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: m0.C9076r0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public /* synthetic */ C9076r0(float f10, float f11, float f12, float f13, float f14, float f15, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, f14, f15);
    }

    private final s0.F2 e(boolean z10, J.j jVar, s0.r rVar, int i10) {
        C1665c c1665c;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1421890746, i10, -1, "androidx.compose.material3.CardElevation.animateElevation (Card.kt:666)");
        }
        Object objF = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF == aVar.a()) {
            objF = s0.x2.f();
            rVar.w(objF);
        }
        I0.F f10 = (I0.F) objF;
        boolean z11 = true;
        boolean z12 = (((i10 & 112) ^ 48) > 32 && rVar.X(jVar)) || (i10 & 48) == 32;
        Object objF2 = rVar.F();
        if (z12 || objF2 == aVar.a()) {
            objF2 = new a(jVar, f10, null);
            rVar.w(objF2);
        }
        s0.W.g(jVar, (Function2) objF2, rVar, (i10 >> 3) & 14);
        J.i iVar = (J.i) CollectionsKt.D0(f10);
        float f11 = !z10 ? this.f81262f : iVar instanceof n.b ? this.f81258b : iVar instanceof J.g ? this.f81260d : iVar instanceof J.d ? this.f81259c : iVar instanceof J.b ? this.f81261e : this.f81257a;
        Object objF3 = rVar.F();
        if (objF3 == aVar.a()) {
            Object c1665c2 = new C1665c(I1.h.e(f11), A.z1.L(I1.h.f9907b), null, null, 12, null);
            rVar.w(c1665c2);
            objF3 = c1665c2;
        }
        C1665c c1665c3 = (C1665c) objF3;
        I1.h hVarE = I1.h.e(f11);
        boolean zH = rVar.H(c1665c3) | rVar.c(f11) | ((((i10 & 14) ^ 6) > 4 && rVar.b(z10)) || (i10 & 6) == 4);
        if ((((i10 & 896) ^ 384) <= 256 || !rVar.X(this)) && (i10 & 384) != 256) {
            z11 = false;
        }
        boolean zH2 = zH | z11 | rVar.H(iVar);
        Object objF4 = rVar.F();
        if (zH2 || objF4 == aVar.a()) {
            c1665c = c1665c3;
            Object bVar = new b(c1665c, f11, z10, this, iVar, null);
            rVar.w(bVar);
            objF4 = bVar;
        } else {
            c1665c = c1665c3;
        }
        s0.W.g(hVarE, (Function2) objF4, rVar, 0);
        s0.F2 f2G = c1665c.g();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2G;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C9076r0)) {
            return false;
        }
        C9076r0 c9076r0 = (C9076r0) obj;
        return I1.h.m(this.f81257a, c9076r0.f81257a) && I1.h.m(this.f81258b, c9076r0.f81258b) && I1.h.m(this.f81259c, c9076r0.f81259c) && I1.h.m(this.f81260d, c9076r0.f81260d) && I1.h.m(this.f81262f, c9076r0.f81262f);
    }

    public final s0.F2 f(boolean z10, J.j jVar, s0.r rVar, int i10) {
        rVar.Y(-1763481333);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1763481333, i10, -1, "androidx.compose.material3.CardElevation.shadowElevation (Card.kt:655)");
        }
        if (jVar != null) {
            rVar.Y(167799447);
            rVar.S();
            s0.F2 f2E = e(z10, jVar, rVar, i10 & 1022);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return f2E;
        }
        rVar.Y(167726411);
        Object objF = rVar.F();
        if (objF == s0.r.f96804a.a()) {
            objF = s0.C2.e(I1.h.e(this.f81257a), null, 2, null);
            rVar.w(objF);
        }
        s0.Z0 z02 = (s0.Z0) objF;
        rVar.S();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return z02;
    }

    public int hashCode() {
        return (((((((I1.h.n(this.f81257a) * 31) + I1.h.n(this.f81258b)) * 31) + I1.h.n(this.f81259c)) * 31) + I1.h.n(this.f81260d)) * 31) + I1.h.n(this.f81262f);
    }

    private C9076r0(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f81257a = f10;
        this.f81258b = f11;
        this.f81259c = f12;
        this.f81260d = f13;
        this.f81261e = f14;
        this.f81262f = f15;
    }
}
