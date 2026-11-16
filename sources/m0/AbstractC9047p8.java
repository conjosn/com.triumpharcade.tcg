package m0;

import A.AbstractC1668d;
import A.AbstractC1695m;
import A.C1665c;
import A.C1719x0;
import A.EnumC1704p0;
import C.AbstractC1849j;
import L.AbstractC2271m;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2309z;
import app.rive.semantics.SemanticState;
import in.AbstractC7919k;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m0.AbstractC9047p8;
import m1.InterfaceC9259g;
import o0.AbstractC9647l2;
import s0.AbstractC10662m;
import s0.AbstractC10665m2;
import s0.AbstractC10684t;
import s0.AbstractC10695w1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.r;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.C10838k;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: m0.p8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9047p8 {

    /* JADX INFO: renamed from: m0.p8$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f81070a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f81071b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C1665c f81072c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f81073d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ s0.X0 f81074e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ s0.W0 f81075f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ C1665c f81076g;

        /* JADX INFO: renamed from: m0.p8$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1224a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f81077a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f81078b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            int f81079c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private /* synthetic */ Object f81080d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ C1665c f81081e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ List f81082f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            final /* synthetic */ s0.X0 f81083g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            final /* synthetic */ s0.W0 f81084h;

            /* JADX INFO: renamed from: m0.p8$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1225a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f81085a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ C1665c f81086b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ C1719x0 f81087c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ List f81088d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                final /* synthetic */ s0.X0 f81089e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                final /* synthetic */ s0.W0 f81090f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1225a(C1665c c1665c, C1719x0 c1719x0, List list, s0.X0 x02, s0.W0 w02, Hl.b bVar) {
                    super(2, bVar);
                    this.f81086b = c1665c;
                    this.f81087c = c1719x0;
                    this.f81088d = list;
                    this.f81089e = x02;
                    this.f81090f = w02;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C1225a(this.f81086b, this.f81087c, this.f81088d, this.f81089e, this.f81090f, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((C1225a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Code restructure failed: missing block: B:16:0x0064, code lost:
                
                    if (r13.t(r1, r12) == r0) goto L17;
                 */
                @Override // kotlin.coroutines.jvm.internal.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                    /*
                        r12 = this;
                        java.lang.Object r0 = Il.b.f()
                        int r1 = r12.f81085a
                        r2 = 2
                        r3 = 1
                        if (r1 == 0) goto L20
                        if (r1 == r3) goto L1b
                        if (r1 != r2) goto L13
                        kotlin.ResultKt.a(r13)
                        r9 = r12
                        goto L67
                    L13:
                        java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r13.<init>(r0)
                        throw r13
                    L1b:
                        kotlin.ResultKt.a(r13)
                        r9 = r12
                        goto L3c
                    L20:
                        kotlin.ResultKt.a(r13)
                        A.c r4 = r12.f81086b
                        r13 = 1065353216(0x3f800000, float:1.0)
                        java.lang.Float r5 = kotlin.coroutines.jvm.internal.b.c(r13)
                        A.x0 r6 = r12.f81087c
                        r12.f81085a = r3
                        r7 = 0
                        r8 = 0
                        r10 = 12
                        r11 = 0
                        r9 = r12
                        java.lang.Object r13 = A.C1665c.f(r4, r5, r6, r7, r8, r9, r10, r11)
                        if (r13 != r0) goto L3c
                        goto L66
                    L3c:
                        A.j r13 = (A.C1686j) r13
                        A.h r13 = r13.a()
                        A.h r1 = A.EnumC1680h.f343b
                        if (r13 != r1) goto L76
                        s0.X0 r13 = r9.f81089e
                        int r1 = m0.AbstractC9047p8.H(r13)
                        int r1 = r1 + r3
                        java.util.List r3 = r9.f81088d
                        int r3 = r3.size()
                        int r1 = r1 % r3
                        m0.AbstractC9047p8.E(r13, r1)
                        A.c r13 = r9.f81086b
                        r1 = 0
                        java.lang.Float r1 = kotlin.coroutines.jvm.internal.b.c(r1)
                        r9.f81085a = r2
                        java.lang.Object r13 = r13.t(r1, r12)
                        if (r13 != r0) goto L67
                    L66:
                        return r0
                    L67:
                        s0.W0 r13 = r9.f81090f
                        float r0 = m0.AbstractC9047p8.F(r13)
                        r1 = 1119092736(0x42b40000, float:90.0)
                        float r0 = r0 + r1
                        r1 = 1135869952(0x43b40000, float:360.0)
                        float r0 = r0 % r1
                        m0.AbstractC9047p8.G(r13, r0)
                    L76:
                        kotlin.Unit r13 = kotlin.Unit.INSTANCE
                        return r13
                    */
                    throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9047p8.a.C1224a.C1225a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1224a(C1665c c1665c, List list, s0.X0 x02, s0.W0 w02, Hl.b bVar) {
                super(2, bVar);
                this.f81081e = c1665c;
                this.f81082f = list;
                this.f81083g = x02;
                this.f81084h = w02;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C1224a c1224a = new C1224a(this.f81081e, this.f81082f, this.f81083g, this.f81084h, bVar);
                c1224a.f81080d = obj;
                return c1224a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C1224a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0074  */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0087  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0087 -> B:12:0x004b). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                /*
                    r12 = this;
                    java.lang.Object r0 = Il.b.f()
                    int r1 = r12.f81079c
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L32
                    if (r1 == r3) goto L22
                    if (r1 != r2) goto L1a
                    java.lang.Object r1 = r12.f81077a
                    A.x0 r1 = (A.C1719x0) r1
                    java.lang.Object r4 = r12.f81080d
                    in.O r4 = (in.O) r4
                    kotlin.ResultKt.a(r13)
                    goto L4a
                L1a:
                    java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r13.<init>(r0)
                    throw r13
                L22:
                    java.lang.Object r1 = r12.f81078b
                    in.W r1 = (in.W) r1
                    java.lang.Object r4 = r12.f81077a
                    A.x0 r4 = (A.C1719x0) r4
                    java.lang.Object r5 = r12.f81080d
                    in.O r5 = (in.O) r5
                    kotlin.ResultKt.a(r13)
                    goto L77
                L32:
                    kotlin.ResultKt.a(r13)
                    java.lang.Object r13 = r12.f81080d
                    in.O r13 = (in.O) r13
                    r1 = 1036831949(0x3dcccccd, float:0.1)
                    java.lang.Float r1 = kotlin.coroutines.jvm.internal.b.c(r1)
                    r4 = 1058642330(0x3f19999a, float:0.6)
                    r5 = 1128792064(0x43480000, float:200.0)
                    A.x0 r1 = A.AbstractC1695m.i(r4, r5, r1)
                    r4 = r13
                L4a:
                    r7 = r1
                L4b:
                    m0.p8$a$a$a r5 = new m0.p8$a$a$a
                    A.c r6 = r12.f81081e
                    java.util.List r8 = r12.f81082f
                    s0.X0 r9 = r12.f81083g
                    s0.W0 r10 = r12.f81084h
                    r11 = 0
                    r5.<init>(r6, r7, r8, r9, r10, r11)
                    r1 = r7
                    r8 = 3
                    r9 = 0
                    r7 = r5
                    r5 = 0
                    r6 = 0
                    in.W r13 = in.AbstractC7915i.b(r4, r5, r6, r7, r8, r9)
                    r12.f81080d = r4
                    r12.f81077a = r1
                    r12.f81078b = r13
                    r12.f81079c = r3
                    r5 = 650(0x28a, double:3.21E-321)
                    java.lang.Object r5 = in.Z.b(r5, r12)
                    if (r5 != r0) goto L74
                    goto L86
                L74:
                    r5 = r4
                    r4 = r1
                    r1 = r13
                L77:
                    r12.f81080d = r5
                    r12.f81077a = r4
                    r13 = 0
                    r12.f81078b = r13
                    r12.f81079c = r2
                    java.lang.Object r13 = r1.await(r12)
                    if (r13 != r0) goto L87
                L86:
                    return r0
                L87:
                    r7 = r4
                    r4 = r5
                    goto L4b
                */
                throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9047p8.a.C1224a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: renamed from: m0.p8$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f81091a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C1665c f81092b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(C1665c c1665c, Hl.b bVar) {
                super(2, bVar);
                this.f81092b = c1665c;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f81092b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f81091a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C1665c c1665c = this.f81092b;
                    Float fC = kotlin.coroutines.jvm.internal.b.c(360.0f);
                    A.X xE = AbstractC1695m.e(AbstractC1695m.l(4666, 0, A.O.e(), 2, null), EnumC1704p0.f388a, 0L, 4, null);
                    this.f81091a = 1;
                    if (C1665c.f(c1665c, fC, xE, null, null, this, 12, null) == objF) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C1665c c1665c, List list, s0.X0 x02, s0.W0 w02, C1665c c1665c2, Hl.b bVar) {
            super(2, bVar);
            this.f81072c = c1665c;
            this.f81073d = list;
            this.f81074e = x02;
            this.f81075f = w02;
            this.f81076g = c1665c2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final in.C0 j(in.O o10, C1665c c1665c, List list, s0.X0 x02, s0.W0 w02) {
            return AbstractC7919k.d(o10, null, null, new C1224a(c1665c, list, x02, w02, null), 3, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final in.C0 k(in.O o10, C1665c c1665c) {
            return AbstractC7919k.d(o10, null, null, new b(c1665c, null), 3, null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f81072c, this.f81073d, this.f81074e, this.f81075f, this.f81076g, bVar);
            aVar.f81071b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            int i10 = this.f81070a;
            if (i10 == 0) {
                ResultKt.a(obj);
                final in.O o10 = (in.O) this.f81071b;
                final C1665c c1665c = this.f81072c;
                final List list = this.f81073d;
                final s0.X0 x02 = this.f81074e;
                final s0.W0 w02 = this.f81075f;
                Function0 function0 = new Function0() { // from class: m0.n8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC9047p8.a.j(o10, c1665c, list, x02, w02);
                    }
                };
                final C1665c c1665c2 = this.f81076g;
                Function0 function02 = new Function0() { // from class: m0.o8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC9047p8.a.k(o10, c1665c2);
                    }
                };
                android.support.v4.media.session.b.a(o10.getCoroutineContext().get(androidx.compose.ui.platform.E0.f33387s));
                function0.invoke();
                function02.invoke();
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit A(Function0 function0, List list, T0.G1 g12, float f10, float[] fArr, long j10, V0.c cVar) {
        float fFloatValue = ((Number) function0.invoke()).floatValue();
        int iK = kotlin.ranges.g.k((int) (list.size() * fFloatValue), list.size() - 1);
        float size = (fFloatValue == 1.0f && iK == list.size() + (-1)) ? 1.0f : (list.size() * fFloatValue) % 1.0f;
        float f11 = (-fFloatValue) * 180;
        long jM = cVar.M();
        V0.d dVarD2 = cVar.d2();
        long jB = dVarD2.b();
        dVarD2.f().q();
        try {
            dVarD2.e().h(f11, jM);
            V0.f.q0(cVar, L(AbstractC9647l2.c((I2.n) list.get(iK), size, (20 & 2) != 0 ? T0.X.a() : g12, (20 & 4) != 0 ? 270 : 0, (20 & 8) != 0 ? false : false, (20 & 16) != 0, (20 & 32) != 0 ? 0.0f : 0.0f, (20 & 64) != 0 ? 0.0f : 0.0f), cVar.b(), f10, fArr), j10, 0.0f, V0.j.f25736a, null, 0, 52, null);
            dVarD2.f().i();
            dVarD2.h(jB);
            return Unit.INSTANCE;
        } catch (Throwable th2) {
            dVarD2.f().i();
            dVarD2.h(jB);
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B(Function0 function0, L0.m mVar, long j10, long j11, T0.a2 a2Var, List list, int i10, s0.r rVar, int i11) {
        r(function0, mVar, j10, j11, a2Var, list, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C(L0.m mVar, long j10, List list, int i10, int i11, s0.r rVar, int i12) {
        o(mVar, j10, list, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D(Function0 function0, L0.m mVar, long j10, List list, int i10, int i11, s0.r rVar, int i12) {
        p(function0, mVar, j10, list, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final float I(List list) {
        float[] fArr = new float[4];
        float[] fArr2 = new float[4];
        int size = list.size();
        float fMin = 1.0f;
        for (int i10 = 0; i10 < size; i10++) {
            I2.v vVar = (I2.v) list.get(i10);
            I2.v.b(vVar, fArr, false, 2, null);
            vVar.c(fArr2);
            fMin = Math.min(fMin, Math.max(M(fArr) / M(fArr2), J(fArr) / J(fArr2)));
        }
        return fMin;
    }

    private static final float J(float[] fArr) {
        return fArr[3] - fArr[1];
    }

    private static final List K(List list, boolean z10) {
        List listC = CollectionsKt.c();
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            if (i11 < list.size()) {
                listC.add(new I2.n(((I2.v) list.get(i10)).h(), ((I2.v) list.get(i11)).h()));
            } else if (z10) {
                listC.add(new I2.n(((I2.v) list.get(i10)).h(), ((I2.v) list.get(0)).h()));
            }
            i10 = i11;
        }
        return CollectionsKt.a(listC);
    }

    private static final T0.G1 L(T0.G1 g12, long j10, float f10, float[] fArr) {
        T0.A1.i(fArr);
        T0.A1.o(fArr, Float.intBitsToFloat((int) (j10 >> 32)) * f10, Float.intBitsToFloat((int) (4294967295L & j10)) * f10, 0.0f, 4, null);
        g12.a(fArr);
        g12.q(S0.e.p(S0.l.b(j10), g12.getBounds().i()));
        return g12;
    }

    private static final float M(float[] fArr) {
        return fArr[2] - fArr[0];
    }

    public static final void k(L0.m mVar, long j10, long j11, T0.a2 a2Var, List list, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        long jB;
        long jC;
        T0.a2 a2VarE;
        List list2;
        s0.r rVar2;
        final L0.m mVar3;
        final long j12;
        final T0.a2 a2Var2;
        final long j13;
        final List list3;
        T0.a2 a2Var3;
        long j14;
        List listH;
        L0.m mVar4;
        int i13;
        s0.r rVarH = rVar.h(663218740);
        int i14 = i11 & 1;
        if (i14 != 0) {
            i12 = i10 | 6;
            mVar2 = mVar;
        } else if ((i10 & 6) == 0) {
            mVar2 = mVar;
            i12 = (rVarH.X(mVar2) ? 4 : 2) | i10;
        } else {
            mVar2 = mVar;
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            if ((i11 & 2) == 0) {
                jB = j10;
                int i15 = rVarH.e(jB) ? 32 : 16;
                i12 |= i15;
            } else {
                jB = j10;
            }
            i12 |= i15;
        } else {
            jB = j10;
        }
        if ((i10 & 384) == 0) {
            jC = j11;
            i12 |= ((i11 & 4) == 0 && rVarH.e(jC)) ? 256 : 128;
        } else {
            jC = j11;
        }
        if ((i10 & 3072) == 0) {
            if ((i11 & 8) == 0) {
                a2VarE = a2Var;
                int i16 = rVarH.X(a2VarE) ? SemanticState.Modal : 1024;
                i12 |= i16;
            } else {
                a2VarE = a2Var;
            }
            i12 |= i16;
        } else {
            a2VarE = a2Var;
        }
        if ((i10 & 24576) == 0) {
            if ((i11 & 16) == 0) {
                list2 = list;
                if (rVarH.H(list2)) {
                    i13 = 16384;
                }
                i12 |= i13;
            } else {
                list2 = list;
            }
            i13 = SemanticState.Multiline;
            i12 |= i13;
        } else {
            list2 = list;
        }
        if (rVarH.r((i12 & 9363) != 9362, i12 & 1)) {
            rVarH.K();
            if ((i10 & 1) == 0 || rVarH.R()) {
                L0.m mVar5 = i14 != 0 ? L0.m.f12005n : mVar2;
                if ((i11 & 2) != 0) {
                    jB = C8800c8.f79647a.b(rVarH, 0);
                    i12 &= -113;
                }
                if ((i11 & 4) != 0) {
                    jC = C8800c8.f79647a.c(rVarH, 0);
                    i12 &= -897;
                }
                if ((i11 & 8) != 0) {
                    i12 &= -7169;
                    a2VarE = C8800c8.f79647a.e(rVarH, 0);
                }
                if ((i11 & 16) != 0) {
                    i12 &= -57345;
                    listH = C8800c8.f79647a.h();
                    a2Var3 = a2VarE;
                    j14 = jC;
                } else {
                    a2Var3 = a2VarE;
                    j14 = jC;
                    listH = list2;
                }
                mVar4 = mVar5;
            } else {
                rVarH.P();
                if ((i11 & 2) != 0) {
                    i12 &= -113;
                }
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                }
                if ((i11 & 8) != 0) {
                    i12 &= -7169;
                }
                if ((i11 & 16) != 0) {
                    i12 &= -57345;
                }
                a2Var3 = a2VarE;
                j14 = jC;
                listH = list2;
                mVar4 = mVar2;
            }
            long j15 = jB;
            rVarH.z();
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(663218740, i12, -1, "androidx.compose.material3.ContainedLoadingIndicator (LoadingIndicator.kt:221)");
            }
            rVar2 = rVarH;
            q(mVar4, j15, j14, a2Var3, listH, rVar2, i12 & 65534);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar3 = mVar4;
            j12 = j15;
            j13 = j14;
            a2Var2 = a2Var3;
            list3 = listH;
        } else {
            rVar2 = rVarH;
            rVar2.P();
            mVar3 = mVar2;
            j12 = jB;
            a2Var2 = a2VarE;
            j13 = jC;
            list3 = list2;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.f8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9047p8.m(mVar3, j12, j13, a2Var2, list3, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void l(final kotlin.jvm.functions.Function0 r20, L0.m r21, long r22, long r24, T0.a2 r26, java.util.List r27, s0.r r28, final int r29, final int r30) {
        /*
            Method dump skipped, instruction units count: 381
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9047p8.l(kotlin.jvm.functions.Function0, L0.m, long, long, T0.a2, java.util.List, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(L0.m mVar, long j10, long j11, T0.a2 a2Var, List list, int i10, int i11, s0.r rVar, int i12) {
        k(mVar, j10, j11, a2Var, list, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(Function0 function0, L0.m mVar, long j10, long j11, T0.a2 a2Var, List list, int i10, int i11, s0.r rVar, int i12) {
        l(function0, mVar, j10, j11, a2Var, list, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void o(L0.m r17, long r18, java.util.List r20, s0.r r21, final int r22, final int r23) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9047p8.o(L0.m, long, java.util.List, s0.r, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void p(final kotlin.jvm.functions.Function0 r19, L0.m r20, long r21, java.util.List r23, s0.r r24, final int r25, final int r26) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9047p8.p(kotlin.jvm.functions.Function0, L0.m, long, java.util.List, s0.r, int, int):void");
    }

    private static final void q(final L0.m mVar, final long j10, final long j11, final T0.a2 a2Var, final List list, s0.r rVar, final int i10) {
        int i11;
        C1665c c1665c;
        C1665c c1665c2;
        s0.r rVarH = rVar.h(-1776169461);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.e(j10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.e(j11) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.X(a2Var) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.H(list) ? 16384 : SemanticState.Multiline;
        }
        if (rVarH.r((i11 & 9363) != 9362, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1776169461, i11, -1, "androidx.compose.material3.LoadingIndicatorImpl (LoadingIndicator.kt:359)");
            }
            if (list.size() <= 1) {
                throw new IllegalArgumentException("indicatorPolygons should have, at least, two RoundedPolygons");
            }
            boolean zX = rVarH.X(list);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = K(list, true);
                rVarH.w(objF);
            }
            final List list2 = (List) objF;
            boolean zX2 = rVarH.X(list);
            Object objF2 = rVarH.F();
            if (zX2 || objF2 == s0.r.f96804a.a()) {
                objF2 = Float.valueOf(I(list) * C8800c8.f79647a.a());
                rVarH.w(objF2);
            }
            final float fFloatValue = ((Number) objF2).floatValue();
            Object objF3 = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF3 == aVar.a()) {
                objF3 = AbstractC1668d.b(0.0f, 0.0f, 2, null);
                rVarH.w(objF3);
            }
            C1665c c1665c3 = (C1665c) objF3;
            Object objF4 = rVarH.F();
            if (objF4 == aVar.a()) {
                objF4 = AbstractC10695w1.a(90.0f);
                rVarH.w(objF4);
            }
            final s0.W0 w02 = (s0.W0) objF4;
            Object objF5 = rVarH.F();
            if (objF5 == aVar.a()) {
                objF5 = AbstractC1668d.b(0.0f, 0.0f, 2, null);
                rVarH.w(objF5);
            }
            C1665c c1665c4 = (C1665c) objF5;
            boolean zX3 = rVarH.X(list);
            Object objF6 = rVarH.F();
            if (zX3 || objF6 == aVar.a()) {
                objF6 = AbstractC10665m2.a(0);
                rVarH.w(objF6);
            }
            final s0.X0 x02 = (s0.X0) objF6;
            boolean zH = rVarH.H(c1665c3) | rVarH.X(x02) | rVarH.H(list2) | rVarH.H(c1665c4);
            Object objF7 = rVarH.F();
            if (zH || objF7 == aVar.a()) {
                objF7 = new a(c1665c3, list2, x02, w02, c1665c4, null);
                c1665c = c1665c3;
                w02 = w02;
                c1665c2 = c1665c4;
                rVarH.w(objF7);
            } else {
                c1665c2 = c1665c4;
                c1665c = c1665c3;
            }
            s0.W.g(list, (Function2) objF7, rVarH, (i11 >> 12) & 14);
            Object objF8 = rVarH.F();
            if (objF8 == aVar.a()) {
                objF8 = T0.X.a();
                rVarH.w(objF8);
            }
            final T0.G1 g12 = (T0.G1) objF8;
            Object objF9 = rVarH.F();
            if (objF9 == aVar.a()) {
                objF9 = T0.A1.a(T0.A1.c(null, 1, null));
                rVarH.w(objF9);
            }
            final float[] fArrT = ((T0.A1) objF9).t();
            L0.m mVarC = C.Z0.c(mVar);
            C8800c8 c8800c8 = C8800c8.f79647a;
            L0.m mVarD = AbstractC1849j.d(Q0.h.a(AbstractC2299v1.f(AbstractC2299v1.v(mVarC, c8800c8.f(), c8800c8.d()), 0.0f, 1, null), a2Var), j10, null, 2, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.e(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarD);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            L0.m mVarA = AbstractC2271m.a(L0.m.f12005n, 1.0f, true);
            boolean zH2 = rVarH.H(c1665c) | rVarH.H(c1665c2) | rVarH.H(list2) | rVarH.X(x02) | rVarH.H(g12) | rVarH.c(fFloatValue) | rVarH.H(fArrT) | ((i11 & 896) == 256);
            Object objF10 = rVarH.F();
            if (zH2 || objF10 == aVar.a()) {
                final C1665c c1665c5 = c1665c;
                final C1665c c1665c6 = c1665c2;
                objF10 = new Function1() { // from class: m0.h8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9047p8.t(c1665c5, c1665c6, w02, list2, g12, fFloatValue, fArrT, j11, x02, (V0.c) obj);
                    }
                };
                rVarH.w(objF10);
            }
            AbstractC2308y1.a(Q0.l.d(mVarA, (Function1) objF10), rVarH, 0);
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.i8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9047p8.u(mVar, j10, j11, a2Var, list, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void r(final Function0 function0, final L0.m mVar, final long j10, final long j11, final T0.a2 a2Var, final List list, s0.r rVar, final int i10) {
        int i11;
        Object objK;
        s0.r rVarH = rVar.h(-227757249);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(function0) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(mVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.e(j10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.e(j11) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.X(a2Var) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVarH.H(list) ? 131072 : 65536;
        }
        if (rVarH.r((74899 & i11) != 74898, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-227757249, i11, -1, "androidx.compose.material3.LoadingIndicatorImpl (LoadingIndicator.kt:253)");
            }
            if (list.size() <= 1) {
                throw new IllegalArgumentException("indicatorPolygons should have, at least, two RoundedPolygons");
            }
            boolean z10 = (i11 & 14) == 4;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: m0.j8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(AbstractC9047p8.y(function0));
                    }
                };
                rVarH.w(objF);
            }
            final Function0 function02 = (Function0) objF;
            Object objF2 = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF2 == aVar.a()) {
                objF2 = T0.X.a();
                rVarH.w(objF2);
            }
            final T0.G1 g12 = (T0.G1) objF2;
            Object objF3 = rVarH.F();
            if (objF3 == aVar.a()) {
                objF3 = T0.A1.a(T0.A1.c(null, 1, null));
                rVarH.w(objF3);
            }
            final float[] fArrT = ((T0.A1) objF3).t();
            boolean zX = rVarH.X(list);
            Object objF4 = rVarH.F();
            if (zX || objF4 == aVar.a()) {
                objK = K(list, false);
                rVarH.w(objK);
            } else {
                objK = objF4;
            }
            final List list2 = (List) objK;
            boolean zX2 = rVarH.X(list2);
            Object objF5 = rVarH.F();
            if (zX2 || objF5 == aVar.a()) {
                objF5 = Float.valueOf(I(list) * C8800c8.f79647a.a());
                rVarH.w(objF5);
            }
            final float fFloatValue = ((Number) objF5).floatValue();
            boolean zX3 = rVarH.X(function02);
            Object objF6 = rVarH.F();
            if (zX3 || objF6 == aVar.a()) {
                objF6 = new Function1() { // from class: m0.k8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9047p8.z(function02, (InterfaceC10822J) obj);
                    }
                };
                rVarH.w(objF6);
            }
            L0.m mVarC = AbstractC10850w.c(mVar, true, (Function1) objF6);
            C8800c8 c8800c8 = C8800c8.f79647a;
            L0.m mVarD = AbstractC1849j.d(Q0.h.a(AbstractC2299v1.f(AbstractC2299v1.v(mVarC, c8800c8.f(), c8800c8.d()), 0.0f, 1, null), a2Var), j10, null, 2, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.e(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarD);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            L0.m mVarA = AbstractC2271m.a(L0.m.f12005n, 1.0f, true);
            boolean zX4 = rVarH.X(function02) | rVarH.H(list2) | rVarH.H(g12) | rVarH.c(fFloatValue) | rVarH.H(fArrT) | ((i11 & 7168) == 2048);
            Object objF7 = rVarH.F();
            if (zX4 || objF7 == aVar.a()) {
                Function1 function1 = new Function1() { // from class: m0.l8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9047p8.A(function02, list2, g12, fFloatValue, fArrT, j11, (V0.c) obj);
                    }
                };
                rVarH.w(function1);
                objF7 = function1;
            }
            AbstractC2308y1.a(Q0.l.d(mVarA, (Function1) objF7), rVarH, 0);
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.m8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9047p8.B(function0, mVar, j10, j11, a2Var, list, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void s(s0.X0 x02, int i10) {
        x02.f(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(C1665c c1665c, C1665c c1665c2, s0.W0 w02, List list, T0.G1 g12, float f10, float[] fArr, long j10, s0.X0 x02, V0.c cVar) {
        float fFloatValue = ((Number) c1665c.m()).floatValue();
        float fV = (90 * fFloatValue) + v(w02) + ((Number) c1665c2.m()).floatValue();
        long jM = cVar.M();
        V0.d dVarD2 = cVar.d2();
        long jB = dVarD2.b();
        dVarD2.f().q();
        try {
            dVarD2.e().h(fV, jM);
            V0.f.q0(cVar, L(AbstractC9647l2.c((I2.n) list.get(x(x02)), fFloatValue, (20 & 2) != 0 ? T0.X.a() : g12, (20 & 4) != 0 ? 270 : 0, (20 & 8) != 0 ? false : false, (20 & 16) != 0, (20 & 32) != 0 ? 0.0f : 0.0f, (20 & 64) != 0 ? 0.0f : 0.0f), cVar.b(), f10, fArr), j10, 0.0f, V0.j.f25736a, null, 0, 52, null);
            dVarD2.f().i();
            dVarD2.h(jB);
            return Unit.INSTANCE;
        } catch (Throwable th2) {
            dVarD2.f().i();
            dVarD2.h(jB);
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(L0.m mVar, long j10, long j11, T0.a2 a2Var, List list, int i10, s0.r rVar, int i11) {
        q(mVar, j10, j11, a2Var, list, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float v(s0.W0 w02) {
        return w02.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w(s0.W0 w02, float f10) {
        w02.l(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int x(s0.X0 x02) {
        return x02.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float y(Function0 function0) {
        float fFloatValue = ((Number) function0.invoke()).floatValue();
        if (fFloatValue < 0.0f) {
            fFloatValue = 0.0f;
        }
        if (fFloatValue > 1.0f) {
            return 1.0f;
        }
        return fFloatValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z(Function0 function0, InterfaceC10822J interfaceC10822J) {
        Object objInvoke = function0.invoke();
        if (Float.isNaN(((Number) objInvoke).floatValue())) {
            objInvoke = null;
        }
        Float f10 = (Float) objInvoke;
        AbstractC10819G.o0(interfaceC10822J, new C10838k(f10 != null ? f10.floatValue() : 0.0f, kotlin.ranges.g.b(0.0f, 1.0f), 0, 4, null));
        return Unit.INSTANCE;
    }
}
