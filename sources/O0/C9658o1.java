package o0;

import A.AbstractC1668d;
import A.C1665c;
import A.InterfaceC1692l;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m0.Bi;
import m1.AbstractC9282u;
import o0.C9658o1;
import s0.AbstractC10695w1;

/* JADX INFO: renamed from: o0.o1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C9658o1 extends AbstractC9588E {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private Function0 f86335h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private Function1 f86336i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final s0.W0 f86337j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private C1665c f86338k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private in.C0 f86339l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private final Q0.e f86340m0;

    /* JADX INFO: renamed from: o0.o1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f86341a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f86343c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(float f10, Hl.b bVar) {
            super(2, bVar);
            this.f86343c = f10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(C9658o1 c9658o1, C1665c c1665c) {
            c9658o1.f86337j0.l(((Number) c1665c.m()).floatValue());
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C9658o1.this.new a(this.f86343c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            a aVar;
            Object objF = Il.b.f();
            int i10 = this.f86341a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1665c c1665c = C9658o1.this.f86338k0;
                if (c1665c == null) {
                    return Unit.INSTANCE;
                }
                Float fC = kotlin.coroutines.jvm.internal.b.c(this.f86343c);
                InterfaceC1692l interfaceC1692lZ = ((Number) c1665c.m()).floatValue() < this.f86343c ? Bi.z() : Bi.y();
                final C9658o1 c9658o1 = C9658o1.this;
                Function1 function1 = new Function1() { // from class: o0.n1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return C9658o1.a.i(c9658o1, (C1665c) obj2);
                    }
                };
                this.f86341a = 1;
                aVar = this;
                if (C1665c.f(c1665c, fC, interfaceC1692lZ, null, function1, aVar, 4, null) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                aVar = this;
            }
            if (aVar.f86343c == 0.0f) {
                C9658o1.this.L3();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: o0.o1$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class b extends C8536p implements Pl.q {
        b(Object obj) {
            super(6, obj, C9658o1.class, "progressPathProvider", "progressPathProvider-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;", 0);
        }

        public final T0.G1 a(float f10, float f11, float f12, long j10, boolean z10, T0.G1 g12) {
            return ((C9658o1) this.receiver).B3(f10, f11, f12, j10, z10, g12);
        }

        @Override // Pl.q
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return a(((Number) obj).floatValue(), ((Number) obj2).floatValue(), ((Number) obj3).floatValue(), ((S0.k) obj4).o(), ((Boolean) obj5).booleanValue(), (T0.G1) obj6);
        }
    }

    /* JADX INFO: renamed from: o0.o1$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class c extends C8536p implements Pl.p {
        c(Object obj) {
            super(5, obj, C9658o1.class, "trackPathProvider", "trackPathProvider-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;", 0);
        }

        public final T0.G1 a(float f10, float f11, float f12, long j10, T0.G1 g12) {
            return ((C9658o1) this.receiver).M3(f10, f11, f12, j10, g12);
        }

        @Override // Pl.p
        public /* bridge */ /* synthetic */ Object u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return a(((Number) obj).floatValue(), ((Number) obj2).floatValue(), ((Number) obj3).floatValue(), ((S0.k) obj4).o(), (T0.G1) obj5);
        }
    }

    public /* synthetic */ C9658o1(Function0 function0, Function1 function1, long j10, long j11, V0.k kVar, V0.k kVar2, float f10, float f11, float f12, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, function1, j10, j11, kVar, kVar2, f10, f11, f12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Q0.m R3(final C9658o1 c9658o1, Q0.g gVar) {
        in.C0 c0Q3;
        in.C0 c02;
        float fFloatValue = ((Number) c9658o1.f86335h0.invoke()).floatValue();
        if (fFloatValue < 0.0f) {
            fFloatValue = 0.0f;
        }
        if (fFloatValue > 1.0f) {
            fFloatValue = 1.0f;
        }
        final float fA2 = gVar.a2(c9658o1.o3());
        final float fA22 = gVar.a2(c9658o1.y3());
        boolean z10 = I1.h.j(c9658o1.x3(), I1.h.k((float) 0)) > 0;
        float fFloatValue2 = ((Number) c9658o1.f86336i0.invoke(Float.valueOf(fFloatValue))).floatValue();
        if (fFloatValue2 < 0.0f) {
            fFloatValue2 = 0.0f;
        }
        float f10 = fFloatValue2 <= 1.0f ? fFloatValue2 : 1.0f;
        if (c9658o1.f86338k0 == null) {
            c9658o1.f86338k0 = AbstractC1668d.b(f10, 0.0f, 2, null);
            c9658o1.f86337j0.l(f10);
        }
        if (c9658o1.N2()) {
            C1665c c1665c = c9658o1.f86338k0;
            Intrinsics.checkNotNull(c1665c);
            if (((Number) c1665c.k()).floatValue() != f10 && ((c02 = c9658o1.f86339l0) == null || (c02 != null && c02.isCompleted()))) {
                c9658o1.f86339l0 = AbstractC7919k.d(c9658o1.G2(), null, null, c9658o1.new a(f10, null), 3, null);
            }
        }
        c9658o1.m3().e(gVar.b(), fA22, c9658o1.s3().f(), c9658o1.f86339l0 != null);
        if (c9658o1.v3() != c9658o1.m3().a().b()) {
            c9658o1.H3(kotlin.ranges.g.f(c9658o1.m3().a().b(), 5));
        }
        if (f10 > 0.0f && (c9658o1.q3() == null || ((c0Q3 = c9658o1.q3()) != null && c0Q3.isCompleted()))) {
            c9658o1.K3();
        }
        final float f11 = fFloatValue;
        final boolean z11 = z10;
        return gVar.h(new Function1() { // from class: o0.m1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C9658o1.S3(this.f86322a, z11, f11, fA22, fA2, (V0.c) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit S3(C9658o1 c9658o1, boolean z10, float f10, float f11, float f12, V0.c cVar) {
        float fC = c9658o1.f86337j0.c();
        C9614d1 c9614d1R3 = c9658o1.r3();
        long jB = cVar.b();
        b bVar = new b(c9658o1);
        c cVar2 = new c(c9658o1);
        float fC2 = 0.0f;
        if (fC > 0.0f && z10) {
            fC2 = c9658o1.w3().c();
        }
        c9614d1R3.f(jB, bVar, cVar2, z10, 0.0f, f10, fC, fC2, f11, f12, c9658o1.s3(), c9658o1.u3());
        AbstractC9622f1.d(cVar, c9658o1.n3(), c9658o1.t3(), c9658o1.s3(), c9658o1.u3(), c9658o1.r3());
        return Unit.INSTANCE;
    }

    @Override // o0.AbstractC9588E
    protected boolean A3() {
        return this.f86337j0.c() > 0.0f;
    }

    @Override // L0.m.c
    public void R2() {
        super.R2();
        this.f86338k0 = null;
        H3(-1);
    }

    public final Function1 T3() {
        return this.f86336i0;
    }

    public final Q0.e U3() {
        return this.f86340m0;
    }

    public final Function0 V3() {
        return this.f86335h0;
    }

    public final void W3(Function1 function1) {
        this.f86336i0 = function1;
    }

    public final void X3(Function0 function0) {
        this.f86335h0 = function0;
    }

    @Override // o0.AbstractC9588E
    protected void l1() {
        this.f86340m0.l1();
    }

    @Override // o0.AbstractC9588E
    protected void z3() {
        AbstractC9282u.a(this.f86340m0);
    }

    private C9658o1(Function0 function0, Function1 function1, long j10, long j11, V0.k kVar, V0.k kVar2, float f10, float f11, float f12) {
        super(j10, j11, kVar, kVar2, f10, f11, f12, null);
        this.f86335h0 = function0;
        this.f86336i0 = function1;
        this.f86337j0 = AbstractC10695w1.a(0.0f);
        this.f86340m0 = (Q0.e) g3(Q0.l.a(new Function1() { // from class: o0.l1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C9658o1.R3(this.f86318a, (Q0.g) obj);
            }
        }));
    }

    @Override // L0.m.c
    public void Q2() {
    }
}
