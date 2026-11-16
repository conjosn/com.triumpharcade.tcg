package W;

import L0.m;
import b0.AbstractC4278S;
import h0.AbstractC7545G;
import h0.C7539A;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import s0.r;

/* JADX INFO: renamed from: W.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3427m0 {

    /* JADX INFO: renamed from: W.m0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f27132a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f27133b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f27134c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ k0.X0 f27135d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(s0.Z0 z02, k0.X0 x02, Hl.b bVar) {
            super(2, bVar);
            this.f27134c = z02;
            this.f27135d = x02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f27134c, this.f27135d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            s0.Z0 z02;
            Object objF = Il.b.f();
            int i10 = this.f27133b;
            if (i10 == 0) {
                ResultKt.a(obj);
                s0.Z0 z03 = this.f27134c;
                k0.X0 x02 = this.f27135d;
                this.f27132a = z03;
                this.f27133b = 1;
                Object objR = AbstractC3427m0.r(x02, this);
                if (objR == objF) {
                    return objF;
                }
                z02 = z03;
                obj = objR;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z02 = (s0.Z0) this.f27132a;
                ResultKt.a(obj);
            }
            z02.setValue(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: W.m0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f27136a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f27137b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f27138c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C7539A f27139d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(s0.Z0 z02, C7539A c7539a, Hl.b bVar) {
            super(2, bVar);
            this.f27138c = z02;
            this.f27139d = c7539a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f27138c, this.f27139d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            s0.Z0 z02;
            Object objF = Il.b.f();
            int i10 = this.f27137b;
            if (i10 == 0) {
                ResultKt.a(obj);
                s0.Z0 z03 = this.f27138c;
                C7539A c7539a = this.f27139d;
                this.f27136a = z03;
                this.f27137b = 1;
                Object objQ = AbstractC3427m0.q(c7539a, this);
                if (objQ == objF) {
                    return objF;
                }
                z02 = z03;
                obj = objQ;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z02 = (s0.Z0) this.f27136a;
                ResultKt.a(obj);
            }
            z02.setValue(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: W.m0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f27140a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Z1 f27141b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C7539A f27142c;

        /* JADX INFO: renamed from: W.m0$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f27143a;

            static {
                int[] iArr = new int[Z1.values().length];
                try {
                    iArr[Z1.f26993d.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Z1.f26994e.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Z1.f26995f.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[Z1.f26996g.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[Z1.f26997h.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f27143a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Z1 z12, C7539A c7539a, Hl.b bVar) {
            super(2, bVar);
            this.f27141b = z12;
            this.f27142c = c7539a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f27141b, this.f27142c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        
            if (r6.S0(r5) == r0) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        
            if (r6.I(false, r5) == r0) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
        
            if (r6.N(r5) == r0) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
        
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
                int r1 = r5.f27140a
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L11
                if (r1 == r3) goto L11
                if (r1 != r2) goto L15
            L11:
                kotlin.ResultKt.a(r6)
                goto L6a
            L15:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1d:
                kotlin.ResultKt.a(r6)
                W.Z1 r6 = r5.f27141b
                int[] r1 = W.AbstractC3427m0.c.a.f27143a
                int r6 = r6.ordinal()
                r6 = r1[r6]
                if (r6 == r4) goto L5f
                if (r6 == r3) goto L53
                if (r6 == r2) goto L48
                r0 = 4
                if (r6 == r0) goto L42
                r0 = 5
                if (r6 != r0) goto L3c
                h0.A r6 = r5.f27142c
                r6.z()
                goto L6a
            L3c:
                kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
                r6.<init>()
                throw r6
            L42:
                h0.A r6 = r5.f27142c
                r6.V0()
                goto L6a
            L48:
                h0.A r6 = r5.f27142c
                r5.f27140a = r2
                java.lang.Object r6 = r6.S0(r5)
                if (r6 != r0) goto L6a
                goto L69
            L53:
                h0.A r6 = r5.f27142c
                r5.f27140a = r3
                r1 = 0
                java.lang.Object r6 = r6.I(r1, r5)
                if (r6 != r0) goto L6a
                goto L69
            L5f:
                h0.A r6 = r5.f27142c
                r5.f27140a = r4
                java.lang.Object r6 = r6.N(r5)
                if (r6 != r0) goto L6a
            L69:
                return r0
            L6a:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: W.AbstractC3427m0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: W.m0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f27144a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ long f27145b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C7539A f27146c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(C7539A c7539a, Hl.b bVar) {
            super(2, bVar);
            this.f27146c = c7539a;
        }

        public final Object b(long j10, Hl.b bVar) {
            return ((d) create(S0.e.d(j10), bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            d dVar = new d(this.f27146c, bVar);
            dVar.f27145b = ((S0.e) obj).t();
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((S0.e) obj).t(), (Hl.b) obj2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0062, code lost:
        
            if (r5.a(r6, r7, r9, r11) == r0) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r11.f27144a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r12)
                goto L65
            L12:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r0)
                throw r12
            L1a:
                long r3 = r11.f27145b
                kotlin.ResultKt.a(r12)
                goto L33
            L20:
                kotlin.ResultKt.a(r12)
                long r4 = r11.f27145b
                h0.A r12 = r11.f27146c
                r11.f27145b = r4
                r11.f27144a = r3
                java.lang.Object r12 = r12.n1(r11)
                if (r12 != r0) goto L32
                goto L64
            L32:
                r3 = r4
            L33:
                h0.A r12 = r11.f27146c
                k0.w r5 = r12.t0()
                if (r5 == 0) goto L65
                h0.A r12 = r11.f27146c
                g0.b3 r12 = r12.B0()
                f0.g r12 = r12.p()
                java.lang.CharSequence r6 = r12.i()
                h0.A r12 = r11.f27146c
                g0.b3 r12 = r12.B0()
                f0.g r12 = r12.p()
                long r7 = r12.h()
                S0.e r9 = S0.e.d(r3)
                r11.f27144a = r2
                r10 = r11
                java.lang.Object r12 = r5.a(r6, r7, r9, r10)
                if (r12 != r0) goto L65
            L64:
                return r0
            L65:
                kotlin.Unit r12 = kotlin.Unit.INSTANCE
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: W.AbstractC3427m0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: W.m0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f27147a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f27148b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f27149c;

        e(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f27148b = obj;
            this.f27149c |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC3427m0.q(null, this);
        }
    }

    /* JADX INFO: renamed from: W.m0$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f27150a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f27151b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f27152c;

        f(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f27151b = obj;
            this.f27152c |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC3427m0.r(null, this);
        }
    }

    public static final void h(final C7539A c7539a, boolean z10, Function2 function2, s0.r rVar, final int i10) {
        int i11;
        final boolean z11;
        final Function2 function22;
        L0.m mVarA;
        s0.r rVarH = rVar.h(-1442752422);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(c7539a) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.b(z10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function2) ? 256 : 128;
        }
        if (rVarH.r((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1442752422, i11, -1, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:75)");
            }
            if (C.Q.f2621b) {
                rVarH.Y(-1299459355);
                if (z10) {
                    rVarH.Y(-1299415211);
                    m.a aVar = L0.m.f12005n;
                    boolean zH = rVarH.H(c7539a);
                    Object objF = rVarH.F();
                    if (zH || objF == s0.r.f96804a.a()) {
                        objF = new d(c7539a, null);
                        rVarH.w(objF);
                    }
                    mVarA = c0.h.a(aVar, (Function2) objF);
                    rVarH.S();
                } else {
                    rVarH.Y(-1298836224);
                    rVarH.S();
                    mVarA = L0.m.f12005n;
                }
                AbstractC4278S.m(mVarA, function2, rVarH, (i11 >> 3) & 112, 0);
                rVarH.S();
                z11 = z10;
                function22 = function2;
            } else {
                rVarH.Y(-1298667367);
                Object objF2 = rVarH.F();
                r.a aVar2 = s0.r.f96804a;
                if (objF2 == aVar2.a()) {
                    objF2 = new G.t(null, 1, null);
                    rVarH.w(objF2);
                }
                final G.t tVar = (G.t) objF2;
                Object objF3 = rVarH.F();
                if (objF3 == aVar2.a()) {
                    objF3 = s0.W.k(kotlin.coroutines.e.f75273a, rVarH);
                    rVarH.w(objF3);
                }
                final in.O o10 = (in.O) objF3;
                Object objF4 = rVarH.F();
                if (objF4 == aVar2.a()) {
                    objF4 = s0.C2.e(S1.b(S1.f26910b.a()), null, 2, null);
                    rVarH.w(objF4);
                }
                final s0.Z0 z02 = (s0.Z0) objF4;
                boolean zH2 = rVarH.H(o10);
                Object objF5 = rVarH.F();
                if (zH2 || objF5 == aVar2.a()) {
                    objF5 = new Function2() { // from class: W.i0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC3427m0.o(o10, (C7539A) obj, (Z1) obj2);
                        }
                    };
                    rVarH.w(objF5);
                }
                Function1 function1D = AbstractC7545G.d(c7539a, tVar, z02, (Function2) objF5);
                Object objF6 = rVarH.F();
                if (objF6 == aVar2.a()) {
                    objF6 = new Function0() { // from class: W.j0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC3427m0.p(tVar);
                        }
                    };
                    rVarH.w(objF6);
                }
                Function0 function0 = (Function0) objF6;
                boolean zH3 = rVarH.H(o10) | rVarH.H(c7539a);
                Object objF7 = rVarH.F();
                if (zH3 || objF7 == aVar2.a()) {
                    objF7 = new Function0() { // from class: W.k0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC3427m0.j(o10, z02, c7539a);
                        }
                    };
                    rVarH.w(objF7);
                }
                z11 = z10;
                function22 = function2;
                G.i.i(tVar, function0, function1D, null, z11, (Function0) objF7, function22, rVarH, ((i11 << 9) & 57344) | 54 | ((i11 << 12) & 3670016), 8);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            z11 = z10;
            function22 = function2;
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: W.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC3427m0.k(c7539a, z11, function22, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void i(final k0.X0 x02, Function2 function2, s0.r rVar, final int i10) {
        int i11;
        final Function2 function22;
        s0.r rVarH = rVar.h(1533506138);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(x02) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function2) ? 32 : 16;
        }
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1533506138, i11, -1, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:46)");
            }
            if (C.Q.f2621b) {
                rVarH.Y(-885604480);
                AbstractC4278S.m(x02.R(), function2, rVarH, i11 & 112, 0);
                rVarH.S();
                function22 = function2;
            } else {
                rVarH.Y(-885475365);
                Object objF = rVarH.F();
                r.a aVar = s0.r.f96804a;
                if (objF == aVar.a()) {
                    objF = new G.t(null, 1, null);
                    rVarH.w(objF);
                }
                final G.t tVar = (G.t) objF;
                Object objF2 = rVarH.F();
                if (objF2 == aVar.a()) {
                    objF2 = s0.W.k(kotlin.coroutines.e.f75273a, rVarH);
                    rVarH.w(objF2);
                }
                final in.O o10 = (in.O) objF2;
                Object objF3 = rVarH.F();
                if (objF3 == aVar.a()) {
                    objF3 = s0.C2.e(S1.b(S1.f26910b.a()), null, 2, null);
                    rVarH.w(objF3);
                }
                final s0.Z0 z02 = (s0.Z0) objF3;
                Object objF4 = rVarH.F();
                if (objF4 == aVar.a()) {
                    objF4 = new Function0() { // from class: W.f0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC3427m0.l(tVar);
                        }
                    };
                    rVarH.w(objF4);
                }
                Function0 function0 = (Function0) objF4;
                Function1 function1K = k0.k1.k(x02, tVar, z02);
                boolean zY = x02.Y();
                boolean zH = rVarH.H(o10) | rVarH.H(x02);
                Object objF5 = rVarH.F();
                if (zH || objF5 == aVar.a()) {
                    objF5 = new Function0() { // from class: W.g0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC3427m0.m(o10, z02, x02);
                        }
                    };
                    rVarH.w(objF5);
                }
                function22 = function2;
                G.i.i(tVar, function0, function1K, null, zY, (Function0) objF5, function22, rVarH, ((i11 << 15) & 3670016) | 54, 8);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            function22 = function2;
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: W.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC3427m0.n(x02, function22, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(in.O o10, s0.Z0 z02, C7539A c7539a) {
        AbstractC7919k.d(o10, null, in.Q.f69435d, new b(z02, c7539a, null), 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(C7539A c7539a, boolean z10, Function2 function2, int i10, s0.r rVar, int i11) {
        h(c7539a, z10, function2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(G.t tVar) {
        G.u.a(tVar);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(in.O o10, s0.Z0 z02, k0.X0 x02) {
        AbstractC7919k.d(o10, null, in.Q.f69435d, new a(z02, x02, null), 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(k0.X0 x02, Function2 function2, int i10, s0.r rVar, int i11) {
        i(x02, function2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(in.O o10, C7539A c7539a, Z1 z12) {
        AbstractC7919k.d(o10, null, in.Q.f69435d, new c(z12, c7539a, null), 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(G.t tVar) {
        G.u.a(tVar);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object q(h0.C7539A r4, Hl.b r5) {
        /*
            boolean r0 = r5 instanceof W.AbstractC3427m0.e
            if (r0 == 0) goto L13
            r0 = r5
            W.m0$e r0 = (W.AbstractC3427m0.e) r0
            int r1 = r0.f27149c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27149c = r1
            goto L18
        L13:
            W.m0$e r0 = new W.m0$e
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f27148b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f27149c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f27147a
            h0.A r4 = (h0.C7539A) r4
            kotlin.ResultKt.a(r5)
            goto L43
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.ResultKt.a(r5)
            r0.f27147a = r4
            r0.f27149c = r3
            java.lang.Object r5 = r4.n1(r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            boolean r5 = r4.D()
            boolean r0 = r4.F()
            boolean r1 = r4.E()
            boolean r2 = r4.G()
            boolean r4 = r4.C()
            int r4 = W.S1.d(r5, r0, r1, r2, r4)
            W.S1 r4 = W.S1.b(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: W.AbstractC3427m0.q(h0.A, Hl.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object r(k0.X0 r4, Hl.b r5) {
        /*
            boolean r0 = r5 instanceof W.AbstractC3427m0.f
            if (r0 == 0) goto L13
            r0 = r5
            W.m0$f r0 = (W.AbstractC3427m0.f) r0
            int r1 = r0.f27152c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27152c = r1
            goto L18
        L13:
            W.m0$f r0 = new W.m0$f
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f27151b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f27152c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f27150a
            k0.X0 r4 = (k0.X0) r4
            kotlin.ResultKt.a(r5)
            goto L43
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.ResultKt.a(r5)
            r0.f27150a = r4
            r0.f27152c = r3
            java.lang.Object r5 = r4.X0(r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            boolean r5 = r4.x()
            boolean r0 = r4.z()
            boolean r1 = r4.y()
            boolean r2 = r4.A()
            boolean r4 = r4.w()
            int r4 = W.S1.d(r5, r0, r1, r2, r4)
            W.S1 r4 = W.S1.b(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: W.AbstractC3427m0.r(k0.X0, Hl.b):java.lang.Object");
    }
}
