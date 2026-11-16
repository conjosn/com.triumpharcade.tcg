package m0;

import A.AbstractC1695m;
import A.InterfaceC1692l;
import H.AbstractC2125j;
import H.InterfaceC2109b;
import H.InterfaceC2120g0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import m0.Kd;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Kd {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f77974k = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f77975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f77976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function0 f77977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function1 f77978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f77979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final s0.F2 f77980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private InterfaceC1692l f77981g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private H.r f77982h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private A.P f77983i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private A.P f77984j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Ld d(H0.B b10, Kd kd2) {
            return kd2.h();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Kd e(boolean z10, Function0 function0, Function0 function02, Function1 function1, boolean z11, Ld ld2) {
            if (z10 && ld2 == Ld.f78063c) {
                ld2 = Ld.f78062b;
            }
            return new Kd(z10, function0, function02, ld2, function1, z11);
        }

        public final H0.x c(final boolean z10, final Function0 function0, final Function0 function02, final Function1 function1, final boolean z11) {
            return H0.A.e(new Function2() { // from class: m0.Id
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Kd.a.d((H0.B) obj, (Kd) obj2);
                }
            }, new Function1() { // from class: m0.Jd
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Kd.a.e(z10, function0, function02, function1, z11, (Ld) obj);
                }
            });
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f77985a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f77986b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f77988d;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f77986b = obj;
            this.f77988d |= androidx.customview.widget.a.INVALID_ID;
            return Kd.this.b(null, 0.0f, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77989a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f77990b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Ref.b f77991c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC2120g0 f77992d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Kd f77993e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ float f77994f;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements H.J0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Kd f77995a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC2109b f77996b;

            a(Kd kd2, InterfaceC2109b interfaceC2109b) {
                this.f77995a = kd2;
                this.f77996b = interfaceC2109b;
            }

            @Override // H.J0
            public float e(float f10) {
                float fR = this.f77995a.r(f10);
                float fK = fR - this.f77995a.k();
                InterfaceC2109b.b(this.f77996b, fR, 0.0f, 2, null);
                return fK;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Ref.b bVar, InterfaceC2120g0 interfaceC2120g0, Kd kd2, float f10, Hl.b bVar2) {
            super(3, bVar2);
            this.f77991c = bVar;
            this.f77992d = interfaceC2120g0;
            this.f77993e = kd2;
            this.f77994f = f10;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2109b interfaceC2109b, H.Y y10, Hl.b bVar) {
            c cVar = new c(this.f77991c, this.f77992d, this.f77993e, this.f77994f, bVar);
            cVar.f77990b = interfaceC2109b;
            return cVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Ref.b bVar;
            Object objF = Il.b.f();
            int i10 = this.f77989a;
            if (i10 == 0) {
                ResultKt.a(obj);
                a aVar = new a(this.f77993e, (InterfaceC2109b) this.f77990b);
                Ref.b bVar2 = this.f77991c;
                InterfaceC2120g0 interfaceC2120g0 = this.f77992d;
                float f10 = this.f77994f;
                this.f77990b = bVar2;
                this.f77989a = 1;
                Object objA = interfaceC2120g0.a(aVar, f10, this);
                if (objA == objF) {
                    return objF;
                }
                bVar = bVar2;
                obj = objA;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bVar = (Ref.b) this.f77990b;
                ResultKt.a(obj);
            }
            bVar.f75350a = ((Number) obj).floatValue();
            return Unit.INSTANCE;
        }
    }

    public Kd(boolean z10, Function0 function0, Function0 function02, Ld ld2, Function1 function1, boolean z11) {
        this.f77975a = z10;
        this.f77976b = function0;
        this.f77977c = function02;
        this.f77978d = function1;
        this.f77979e = z11;
        if (z10 && ld2 == Ld.f78063c) {
            throw new IllegalArgumentException("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
        }
        if (z11 && ld2 == Ld.f78061a) {
            throw new IllegalArgumentException("The initial value must not be set to Hidden if skipHiddenState is set to true.");
        }
        this.f77980f = s0.x2.d(new Function0() { // from class: m0.Hd
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Kd.y(this.f77711a);
            }
        });
        this.f77981g = Gd.n0();
        this.f77982h = new H.r(ld2, function1);
        this.f77983i = AbstractC1695m.h(0, 1, null);
        this.f77984j = AbstractC1695m.h(0, 1, null);
    }

    private final Ld d(float f10) {
        if (Float.isNaN(f10)) {
            return h();
        }
        float fG = this.f77982h.r().g(h());
        if (Float.isNaN(fG) || f10 == fG) {
            return h();
        }
        Ld ld2 = (Ld) this.f77982h.r().d(f10);
        return ld2 == null ? h() : ld2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Ld y(Kd kd2) {
        return kd2.p() ? (Ld) kd2.f77982h.B() : kd2.d(kd2.k());
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(H.InterfaceC2120g0 r12, float r13, Hl.b r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof m0.Kd.b
            if (r0 == 0) goto L14
            r0 = r14
            m0.Kd$b r0 = (m0.Kd.b) r0
            int r1 = r0.f77988d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f77988d = r1
        L12:
            r4 = r0
            goto L1a
        L14:
            m0.Kd$b r0 = new m0.Kd$b
            r0.<init>(r14)
            goto L12
        L1a:
            java.lang.Object r14 = r4.f77986b
            java.lang.Object r0 = Il.b.f()
            int r1 = r4.f77988d
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            java.lang.Object r12 = r4.f77985a
            kotlin.jvm.internal.Ref$b r12 = (kotlin.jvm.internal.Ref.b) r12
            kotlin.ResultKt.a(r14)
            goto L5a
        L2f:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L37:
            kotlin.ResultKt.a(r14)
            kotlin.jvm.internal.Ref$b r6 = new kotlin.jvm.internal.Ref$b
            r6.<init>()
            H.r r1 = r11.f77982h
            m0.Kd$c r3 = new m0.Kd$c
            r10 = 0
            r8 = r11
            r7 = r12
            r9 = r13
            r5 = r3
            r5.<init>(r6, r7, r8, r9, r10)
            r12 = r6
            r4.f77985a = r12
            r4.f77988d = r2
            r2 = 0
            r5 = 1
            r6 = 0
            java.lang.Object r13 = H.r.l(r1, r2, r3, r4, r5, r6)
            if (r13 != r0) goto L5a
            return r0
        L5a:
            float r12 = r12.f75350a
            java.lang.Float r12 = kotlin.coroutines.jvm.internal.b.c(r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.Kd.b(H.g0, float, Hl.b):java.lang.Object");
    }

    public final Object c(Ld ld2, A.P p10, Hl.b bVar) {
        Object objU = AbstractC2125j.u(this.f77982h, ld2, p10, bVar);
        return objU == Il.b.f() ? objU : Unit.INSTANCE;
    }

    public final Object e(Hl.b bVar) {
        Function1 function1 = this.f77978d;
        Ld ld2 = Ld.f78062b;
        if (!((Boolean) function1.invoke(ld2)).booleanValue()) {
            return Unit.INSTANCE;
        }
        Object objC = c(ld2, this.f77983i, bVar);
        return objC == Il.b.f() ? objC : Unit.INSTANCE;
    }

    public final H.r f() {
        return this.f77982h;
    }

    public final Function1 g() {
        return this.f77978d;
    }

    public final Ld h() {
        return (Ld) this.f77982h.z();
    }

    public final boolean i() {
        return this.f77982h.r().a(Ld.f78062b);
    }

    public final boolean j() {
        return this.f77982h.r().a(Ld.f78063c);
    }

    public final float k() {
        return this.f77982h.x();
    }

    public final Function0 l() {
        return this.f77976b;
    }

    public final boolean m() {
        return this.f77975a;
    }

    public final Ld n() {
        return (Ld) this.f77980f.getValue();
    }

    public final Object o(Hl.b bVar) {
        if (this.f77979e) {
            throw new IllegalStateException("Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function.");
        }
        Function1 function1 = this.f77978d;
        Ld ld2 = Ld.f78061a;
        if (!((Boolean) function1.invoke(ld2)).booleanValue()) {
            return Unit.INSTANCE;
        }
        Object objC = c(ld2, this.f77984j, bVar);
        return objC == Il.b.f() ? objC : Unit.INSTANCE;
    }

    public final boolean p() {
        return this.f77982h.E();
    }

    public final boolean q() {
        return this.f77982h.t() != Ld.f78061a;
    }

    public final float r(float f10) {
        return kotlin.ranges.g.o((Float.isNaN(k()) ? 0.0f : k()) + f10, this.f77982h.r().b(), this.f77982h.r().f());
    }

    public final Object s(Hl.b bVar) {
        if (this.f77975a) {
            throw new IllegalStateException("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
        }
        Function1 function1 = this.f77978d;
        Ld ld2 = Ld.f78063c;
        if (!((Boolean) function1.invoke(ld2)).booleanValue()) {
            return Unit.INSTANCE;
        }
        Object objC = c(ld2, this.f77984j, bVar);
        return objC == Il.b.f() ? objC : Unit.INSTANCE;
    }

    public final float t() {
        return this.f77982h.H();
    }

    public final void u(InterfaceC1692l interfaceC1692l) {
        this.f77981g = interfaceC1692l;
    }

    public final void v(A.P p10) {
        this.f77984j = p10;
    }

    public final void w(A.P p10) {
        this.f77983i = p10;
    }

    public final Object x(Hl.b bVar) {
        Ld ld2 = j() ? Ld.f78063c : Ld.f78062b;
        if (!((Boolean) this.f77978d.invoke(ld2)).booleanValue()) {
            return Unit.INSTANCE;
        }
        Object objC = c(ld2, this.f77983i, bVar);
        return objC == Il.b.f() ? objC : Unit.INSTANCE;
    }
}
