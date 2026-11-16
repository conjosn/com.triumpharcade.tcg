package h0;

import H.D0;
import H.d1;
import W.C3431n0;
import W.InterfaceC3385c2;
import W.S1;
import W.Z1;
import g0.Y2;
import k0.AbstractC8263m0;
import k0.InterfaceC8278u;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.F2;
import w1.A1;
import w1.z1;

/* JADX INFO: renamed from: h0.G, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7545G {

    /* JADX INFO: renamed from: h0.G$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ G.t f66805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f66806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C7539A f66807c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Z1 f66808d;

        public a(G.t tVar, Function2 function2, C7539A c7539a, Z1 z12) {
            this.f66805a = tVar;
            this.f66806b = function2;
            this.f66807c = c7539a;
            this.f66808d = z12;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m448invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m448invoke() {
            this.f66806b.invoke(this.f66807c, this.f66808d);
            G.u.a(this.f66805a);
        }
    }

    /* JADX INFO: renamed from: h0.G$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f66809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f66810b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ long f66811c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ J.l f66812d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ C7539A f66813e;

        /* JADX INFO: renamed from: h0.G$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f66814a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f66815b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ D0 f66816c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ C7539A f66817d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ long f66818e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ J.l f66819f;

            /* JADX INFO: renamed from: h0.G$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1024a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                Object f66820a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f66821b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ C7539A f66822c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ long f66823d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                final /* synthetic */ J.l f66824e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1024a(C7539A c7539a, long j10, J.l lVar, Hl.b bVar) {
                    super(2, bVar);
                    this.f66822c = c7539a;
                    this.f66823d = j10;
                    this.f66824e = lVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C1024a(this.f66822c, this.f66823d, this.f66824e, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((C1024a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
                @Override // kotlin.coroutines.jvm.internal.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r8) {
                    /*
                        r7 = this;
                        java.lang.Object r0 = Il.b.f()
                        int r1 = r7.f66821b
                        r2 = 0
                        r3 = 2
                        r4 = 1
                        if (r1 == 0) goto L27
                        if (r1 == r4) goto L1f
                        if (r1 != r3) goto L17
                        java.lang.Object r0 = r7.f66820a
                        J.n$b r0 = (J.n.b) r0
                        kotlin.ResultKt.a(r8)
                        goto L5f
                    L17:
                        java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r8.<init>(r0)
                        throw r8
                    L1f:
                        java.lang.Object r1 = r7.f66820a
                        h0.A r1 = (h0.C7539A) r1
                        kotlin.ResultKt.a(r8)
                        goto L47
                    L27:
                        kotlin.ResultKt.a(r8)
                        h0.A r8 = r7.f66822c
                        J.n$b r8 = r8.u0()
                        if (r8 == 0) goto L4a
                        J.l r1 = r7.f66824e
                        h0.A r5 = r7.f66822c
                        J.n$a r6 = new J.n$a
                        r6.<init>(r8)
                        r7.f66820a = r5
                        r7.f66821b = r4
                        java.lang.Object r8 = r1.a(r6, r7)
                        if (r8 != r0) goto L46
                        goto L5d
                    L46:
                        r1 = r5
                    L47:
                        r1.b1(r2)
                    L4a:
                        J.n$b r8 = new J.n$b
                        long r4 = r7.f66823d
                        r8.<init>(r4, r2)
                        J.l r1 = r7.f66824e
                        r7.f66820a = r8
                        r7.f66821b = r3
                        java.lang.Object r1 = r1.a(r8, r7)
                        if (r1 != r0) goto L5e
                    L5d:
                        return r0
                    L5e:
                        r0 = r8
                    L5f:
                        h0.A r8 = r7.f66822c
                        r8.b1(r0)
                        kotlin.Unit r8 = kotlin.Unit.INSTANCE
                        return r8
                    */
                    throw new UnsupportedOperationException("Method not decompiled: h0.AbstractC7545G.b.a.C1024a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(D0 d02, C7539A c7539a, long j10, J.l lVar, Hl.b bVar) {
                super(2, bVar);
                this.f66816c = d02;
                this.f66817d = c7539a;
                this.f66818e = j10;
                this.f66819f = lVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f66816c, this.f66817d, this.f66818e, this.f66819f, bVar);
                aVar.f66815b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
            
                if (r3.a(r12, r11) == r0) goto L21;
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
                    int r1 = r11.f66814a
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L1e
                    if (r1 == r3) goto L1a
                    if (r1 != r2) goto L12
                    kotlin.ResultKt.a(r12)
                    goto L6b
                L12:
                    java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r12.<init>(r0)
                    throw r12
                L1a:
                    kotlin.ResultKt.a(r12)
                    goto L45
                L1e:
                    kotlin.ResultKt.a(r12)
                    java.lang.Object r12 = r11.f66815b
                    r4 = r12
                    in.O r4 = (in.O) r4
                    h0.G$b$a$a r5 = new h0.G$b$a$a
                    h0.A r6 = r11.f66817d
                    long r7 = r11.f66818e
                    J.l r9 = r11.f66819f
                    r10 = 0
                    r5.<init>(r6, r7, r9, r10)
                    r8 = 3
                    r9 = 0
                    r7 = r5
                    r5 = 0
                    r6 = 0
                    in.AbstractC7915i.d(r4, r5, r6, r7, r8, r9)
                    H.D0 r12 = r11.f66816c
                    r11.f66814a = r3
                    java.lang.Object r12 = r12.M1(r11)
                    if (r12 != r0) goto L45
                    goto L6a
                L45:
                    java.lang.Boolean r12 = (java.lang.Boolean) r12
                    boolean r12 = r12.booleanValue()
                    h0.A r1 = r11.f66817d
                    J.n$b r1 = r1.u0()
                    if (r1 == 0) goto L6b
                    J.l r3 = r11.f66819f
                    if (r12 == 0) goto L5d
                    J.n$c r12 = new J.n$c
                    r12.<init>(r1)
                    goto L62
                L5d:
                    J.n$a r12 = new J.n$a
                    r12.<init>(r1)
                L62:
                    r11.f66814a = r2
                    java.lang.Object r12 = r3.a(r12, r11)
                    if (r12 != r0) goto L6b
                L6a:
                    return r0
                L6b:
                    h0.A r12 = r11.f66817d
                    r0 = 0
                    r12.b1(r0)
                    kotlin.Unit r12 = kotlin.Unit.INSTANCE
                    return r12
                */
                throw new UnsupportedOperationException("Method not decompiled: h0.AbstractC7545G.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(J.l lVar, C7539A c7539a, Hl.b bVar) {
            super(3, bVar);
            this.f66812d = lVar;
            this.f66813e = c7539a;
        }

        public final Object b(D0 d02, long j10, Hl.b bVar) {
            b bVar2 = new b(this.f66812d, this.f66813e, bVar);
            bVar2.f66810b = d02;
            bVar2.f66811c = j10;
            return bVar2.invokeSuspend(Unit.INSTANCE);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return b((D0) obj, ((S0.e) obj2).t(), (Hl.b) obj3);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f66809a;
            if (i10 == 0) {
                ResultKt.a(obj);
                D0 d02 = (D0) this.f66810b;
                long j10 = this.f66811c;
                J.l lVar = this.f66812d;
                if (lVar != null) {
                    a aVar = new a(d02, this.f66813e, j10, lVar, null);
                    this.f66809a = 1;
                    if (in.P.e(aVar, this) == objF) {
                        return objF;
                    }
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

    public static final Function1 d(final C7539A c7539a, final G.t tVar, final F2 f22, final Function2 function2) {
        return new Function1() { // from class: h0.F
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7545G.e(f22, tVar, function2, c7539a, (G.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(F2 f22, G.t tVar, Function2 function2, C7539A c7539a, G.r rVar) {
        int iM = ((S1) f22.getValue()).m();
        f(rVar, tVar, function2, c7539a, Z1.f26993d, S1.h(iM));
        f(rVar, tVar, function2, c7539a, Z1.f26994e, S1.g(iM));
        f(rVar, tVar, function2, c7539a, Z1.f26995f, S1.i(iM));
        f(rVar, tVar, function2, c7539a, Z1.f26996g, S1.j(iM));
        if (K.i.a()) {
            f(rVar, tVar, function2, c7539a, Z1.f26997h, S1.f(iM));
        }
        return Unit.INSTANCE;
    }

    private static final void f(G.r rVar, G.t tVar, Function2 function2, C7539A c7539a, Z1 z12, boolean z10) {
        if (z10) {
            G.r.g(rVar, new C3431n0(z12), null, false, null, new a(tVar, function2, c7539a, z12), 14, null);
        }
    }

    public static final Object g(final C7539A c7539a, g1.M m10, J.l lVar, final Function0 function0, final Function0 function02, Hl.b bVar) {
        Object objG = d1.g(m10, new b(lVar, c7539a, null), new Function1() { // from class: h0.E
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7545G.h(function0, c7539a, function02, (S0.e) obj);
            }
        }, bVar);
        return objG == Il.b.f() ? objG : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(Function0 function0, C7539A c7539a, Function0 function02, S0.e eVar) {
        function0.invoke();
        if (c7539a.o0() && c7539a.I0()) {
            if (!c7539a.w0()) {
                function02.invoke();
                if (c7539a.B0().p().length() > 0) {
                    c7539a.f1(true);
                }
            }
            c7539a.r1(EnumC7556S.f66848a);
            c7539a.U0(Y2.b(c7539a.D0(), c7539a.D0().b(eVar.t())));
        }
        return Unit.INSTANCE;
    }

    public static final Object i(g1.M m10, InterfaceC8278u interfaceC8278u, InterfaceC3385c2 interfaceC3385c2, Hl.b bVar) {
        Object objI = AbstractC8263m0.i(m10, interfaceC8278u, interfaceC3385c2, bVar);
        return objI == Il.b.f() ? objI : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long j(long j10) {
        return A1.b(z1.i(j10), z1.n(j10));
    }
}
