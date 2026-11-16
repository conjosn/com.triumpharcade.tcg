package A;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8532l;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.C2;
import s0.F2;
import s0.r;
import s0.x2;

/* JADX INFO: renamed from: A.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1674f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C1719x0 f316a = AbstractC1695m.j(0.0f, 0.0f, null, 7, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C1719x0 f317b = AbstractC1695m.j(0.0f, 0.0f, I1.h.e(N1.a(I1.h.f9907b)), 3, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C1719x0 f318c = AbstractC1695m.j(0.0f, 0.0f, S0.k.c(N1.f(S0.k.f21139b)), 3, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C1719x0 f319d = AbstractC1695m.j(0.0f, 0.0f, S0.e.d(N1.e(S0.e.f21118b)), 3, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final C1719x0 f320e = AbstractC1695m.j(0.0f, 0.0f, N1.g(S0.g.f21123e), 3, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final C1719x0 f321f = AbstractC1695m.j(0.0f, 0.0f, Integer.valueOf(N1.b(kotlin.jvm.internal.r.f75372a)), 3, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final C1719x0 f322g = AbstractC1695m.j(0.0f, 0.0f, I1.n.c(N1.c(I1.n.f9920b)), 3, null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final C1719x0 f323h = AbstractC1695m.j(0.0f, 0.0f, I1.r.b(N1.d(I1.r.f9930b)), 3, null);

    /* JADX INFO: renamed from: A.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f324a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f325b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f326c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ kn.g f327d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ C1665c f328e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ F2 f329f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ F2 f330g;

        /* JADX INFO: renamed from: A.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0002a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f331a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Object f332b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ C1665c f333c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ F2 f334d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ F2 f335e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0002a(Object obj, C1665c c1665c, F2 f22, F2 f23, Hl.b bVar) {
                super(2, bVar);
                this.f332b = obj;
                this.f333c = c1665c;
                this.f334d = f22;
                this.f335e = f23;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0002a(this.f332b, this.f333c, this.f334d, this.f335e, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C0002a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                C0002a c0002a;
                Object objF = Il.b.f();
                int i10 = this.f331a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    if (Intrinsics.areEqual(this.f332b, this.f333c.k())) {
                        return Unit.INSTANCE;
                    }
                    C1665c c1665c = this.f333c;
                    Object obj2 = this.f332b;
                    InterfaceC1692l interfaceC1692lH = AbstractC1674f.h(this.f334d);
                    this.f331a = 1;
                    c0002a = this;
                    if (C1665c.f(c1665c, obj2, interfaceC1692lH, null, null, c0002a, 12, null) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    c0002a = this;
                }
                Function1 function1G = AbstractC1674f.g(c0002a.f335e);
                if (function1G != null) {
                    function1G.invoke(c0002a.f333c.m());
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(kn.g gVar, C1665c c1665c, F2 f22, F2 f23, Hl.b bVar) {
            super(2, bVar);
            this.f327d = gVar;
            this.f328e = c1665c;
            this.f329f = f22;
            this.f330g = f23;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f327d, this.f328e, this.f329f, this.f330g, bVar);
            aVar.f326c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0039 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0037 -> B:12:0x003a). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r11.f325b
                r2 = 1
                if (r1 == 0) goto L1f
                if (r1 != r2) goto L17
                java.lang.Object r1 = r11.f324a
                kn.i r1 = (kn.i) r1
                java.lang.Object r3 = r11.f326c
                in.O r3 = (in.O) r3
                kotlin.ResultKt.a(r12)
                goto L3a
            L17:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r0)
                throw r12
            L1f:
                kotlin.ResultKt.a(r12)
                java.lang.Object r12 = r11.f326c
                in.O r12 = (in.O) r12
                kn.g r1 = r11.f327d
                kn.i r1 = r1.iterator()
                r3 = r12
            L2d:
                r11.f326c = r3
                r11.f324a = r1
                r11.f325b = r2
                java.lang.Object r12 = r1.a(r11)
                if (r12 != r0) goto L3a
                return r0
            L3a:
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r12 = r12.booleanValue()
                if (r12 == 0) goto L6a
                java.lang.Object r12 = r1.next()
                kn.g r4 = r11.f327d
                java.lang.Object r4 = r4.m()
                java.lang.Object r4 = kn.k.f(r4)
                if (r4 != 0) goto L54
                r6 = r12
                goto L55
            L54:
                r6 = r4
            L55:
                A.f$a$a r5 = new A.f$a$a
                A.c r7 = r11.f328e
                s0.F2 r8 = r11.f329f
                s0.F2 r9 = r11.f330g
                r10 = 0
                r5.<init>(r6, r7, r8, r9, r10)
                r7 = 3
                r8 = 0
                r4 = 0
                r6 = r5
                r5 = 0
                in.AbstractC7915i.d(r3, r4, r5, r6, r7, r8)
                goto L2d
            L6a:
                kotlin.Unit r12 = kotlin.Unit.INSTANCE
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: A.AbstractC1674f.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final F2 d(float f10, InterfaceC1692l interfaceC1692l, String str, Function1 function1, s0.r rVar, int i10, int i11) {
        if ((i11 & 2) != 0) {
            interfaceC1692l = f317b;
        }
        InterfaceC1692l interfaceC1692l2 = interfaceC1692l;
        if ((i11 & 4) != 0) {
            str = "DpAnimation";
        }
        String str2 = str;
        if ((i11 & 8) != 0) {
            function1 = null;
        }
        Function1 function12 = function1;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1407150062, i10, -1, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:123)");
        }
        int i12 = i10 << 6;
        F2 f2F = f(I1.h.e(f10), z1.L(I1.h.f9907b), interfaceC1692l2, null, str2, function12, rVar, (i10 & 14) | ((i10 << 3) & 896) | (57344 & i12) | (i12 & 458752), 8);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2F;
    }

    public static final F2 e(float f10, InterfaceC1692l interfaceC1692l, float f11, String str, Function1 function1, s0.r rVar, int i10, int i11) {
        if ((i11 & 2) != 0) {
            interfaceC1692l = f316a;
        }
        if ((i11 & 4) != 0) {
            f11 = 0.01f;
        }
        if ((i11 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        Function1 function12 = (i11 & 16) != 0 ? null : function1;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(668842840, i10, -1, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:74)");
        }
        if (interfaceC1692l == f316a) {
            rVar.Y(1144115775);
            boolean z10 = (((i10 & 896) ^ 384) > 256 && rVar.c(f11)) || (i10 & 384) == 256;
            Object objF = rVar.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = AbstractC1695m.j(0.0f, 0.0f, Float.valueOf(f11), 3, null);
                rVar.w(objF);
            }
            interfaceC1692l = (C1719x0) objF;
            rVar.S();
        } else {
            rVar.Y(1144225701);
            rVar.S();
        }
        int i12 = i10 << 3;
        F2 f2F = f(Float.valueOf(f10), z1.S(C8532l.f75371a), interfaceC1692l, f11 != 0.01f ? Float.valueOf(f11) : null, str2, function12, rVar, (i10 & 14) | (57344 & i12) | (i12 & 458752), 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2F;
    }

    public static final F2 f(final Object obj, InterfaceC1676f1 interfaceC1676f1, InterfaceC1692l interfaceC1692l, Object obj2, String str, Function1 function1, s0.r rVar, int i10, int i11) {
        InterfaceC1692l interfaceC1692lI;
        kn.g gVar;
        if ((i11 & 4) != 0) {
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = AbstractC1695m.j(0.0f, 0.0f, null, 7, null);
                rVar.w(objF);
            }
            interfaceC1692lI = (C1719x0) objF;
        } else {
            interfaceC1692lI = interfaceC1692l;
        }
        Object obj3 = (i11 & 8) != 0 ? null : obj2;
        String str2 = (i11 & 16) != 0 ? "ValueAnimation" : str;
        Function1 function12 = (i11 & 32) != 0 ? null : function1;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1994373980, i10, -1, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:407)");
        }
        Object objF2 = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF2 == aVar.a()) {
            objF2 = C2.e(null, null, 2, null);
            rVar.w(objF2);
        }
        s0.Z0 z02 = (s0.Z0) objF2;
        Object objF3 = rVar.F();
        if (objF3 == aVar.a()) {
            objF3 = new C1665c(obj, interfaceC1676f1, obj3, str2);
            rVar.w(objF3);
        }
        C1665c c1665c = (C1665c) objF3;
        F2 f2P = x2.p(function12, rVar, (i10 >> 15) & 14);
        if (obj3 != null && (interfaceC1692lI instanceof C1719x0)) {
            C1719x0 c1719x0 = (C1719x0) interfaceC1692lI;
            if (!Intrinsics.areEqual(c1719x0.h(), obj3)) {
                interfaceC1692lI = AbstractC1695m.i(c1719x0.f(), c1719x0.g(), obj3);
            }
        }
        F2 f2P2 = x2.p(interfaceC1692lI, rVar, 0);
        Object objF4 = rVar.F();
        if (objF4 == aVar.a()) {
            objF4 = kn.j.b(-1, null, null, 6, null);
            rVar.w(objF4);
        }
        final kn.g gVar2 = (kn.g) objF4;
        boolean zH = ((((i10 & 14) ^ 6) > 4 && rVar.H(obj)) || (i10 & 6) == 4) | rVar.H(gVar2);
        Object objF5 = rVar.F();
        if (zH || objF5 == aVar.a()) {
            objF5 = new Function0() { // from class: A.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC1674f.i(gVar2, obj);
                }
            };
            rVar.w(objF5);
        }
        s0.W.i((Function0) objF5, rVar, 0);
        boolean zH2 = rVar.H(gVar2) | rVar.H(c1665c) | rVar.X(f2P2) | rVar.X(f2P);
        Object objF6 = rVar.F();
        if (zH2 || objF6 == aVar.a()) {
            gVar = gVar2;
            Object aVar2 = new a(gVar, c1665c, f2P2, f2P, null);
            rVar.w(aVar2);
            objF6 = aVar2;
        } else {
            gVar = gVar2;
        }
        s0.W.g(gVar, (Function2) objF6, rVar, 0);
        F2 f2G = (F2) z02.getValue();
        if (f2G == null) {
            f2G = c1665c.g();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2G;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 g(F2 f22) {
        return (Function1) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC1692l h(F2 f22) {
        return (InterfaceC1692l) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(kn.g gVar, Object obj) {
        gVar.f(obj);
        return Unit.INSTANCE;
    }
}
