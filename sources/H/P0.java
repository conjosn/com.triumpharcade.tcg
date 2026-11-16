package H;

import H.P0;
import L0.o;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Function1 f8090a = new Function1() { // from class: H.O0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(P0.b((g1.S) obj));
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final J0 f8091b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final L0.o f8092c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final I1.d f8093d = new c();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements L0.o {
        a() {
        }

        @Override // L0.o
        public float d() {
            return 1.0f;
        }

        @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
        public /* bridge */ Object fold(Object obj, Function2 function2) {
            return o.a.a(this, obj, function2);
        }

        @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
        public /* bridge */ CoroutineContext.Element get(CoroutineContext.b bVar) {
            return o.a.b(this, bVar);
        }

        @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
        public /* bridge */ CoroutineContext minusKey(CoroutineContext.b bVar) {
            return o.a.c(this, bVar);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
            return o.a.d(this, coroutineContext);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements I1.d {
        c() {
        }

        @Override // I1.l
        public float V1() {
            return 1.0f;
        }

        @Override // I1.d
        public float getDensity() {
            return 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8094a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f8095b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f8096c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f8097d;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8096c = obj;
            this.f8097d |= androidx.customview.widget.a.INVALID_ID;
            return P0.l(null, 0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8098a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f8099b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ c1 f8100c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f8101d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Ref.b f8102e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(c1 c1Var, long j10, Ref.b bVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f8100c = c1Var;
            this.f8101d = j10;
            this.f8102e = bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit j(Ref.b bVar, c1 c1Var, InterfaceC2147u0 interfaceC2147u0, float f10, float f11) {
            bVar.f75350a += c1Var.z(c1Var.G(interfaceC2147u0.b(c1Var.H(c1Var.z(f10 - bVar.f75350a)), f1.g.f64338a.b())));
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            e eVar = new e(this.f8100c, this.f8101d, this.f8102e, bVar);
            eVar.f8099b = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2147u0 interfaceC2147u0, Hl.b bVar) {
            return ((e) create(interfaceC2147u0, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8098a;
            if (i10 == 0) {
                ResultKt.a(obj);
                final InterfaceC2147u0 interfaceC2147u0 = (InterfaceC2147u0) this.f8099b;
                float fG = this.f8100c.G(this.f8101d);
                final Ref.b bVar = this.f8102e;
                final c1 c1Var = this.f8100c;
                Function2 function2 = new Function2() { // from class: H.Q0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return P0.e.j(bVar, c1Var, interfaceC2147u0, ((Float) obj2).floatValue(), ((Float) obj3).floatValue());
                    }
                };
                this.f8098a = 1;
                if (A.L0.m(0.0f, fG, 0.0f, null, function2, this, 12, null) == objF) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean b(g1.S s10) {
        return !(s10 == null ? false : g1.S.i(s10.l(), g1.S.f65540b.b()));
    }

    public static final Function1 f() {
        return f8090a;
    }

    public static final L0.o g() {
        return f8092c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean h(InterfaceC2120g0 interfaceC2120g0) {
        return !(interfaceC2120g0 instanceof L0);
    }

    public static final I1.d i() {
        return f8093d;
    }

    public static final L0.m j(L0.m mVar, X0 x02, C0 c02, C.P0 p02, boolean z10, boolean z11, InterfaceC2120g0 interfaceC2120g0, J.l lVar, InterfaceC2154y interfaceC2154y) {
        return mVar.then(new N0(x02, c02, p02, z10, z11, interfaceC2120g0, lVar, interfaceC2154y));
    }

    public static /* synthetic */ L0.m k(L0.m mVar, X0 x02, C0 c02, C.P0 p02, boolean z10, boolean z11, InterfaceC2120g0 interfaceC2120g0, J.l lVar, InterfaceC2154y interfaceC2154y, int i10, Object obj) {
        InterfaceC2154y interfaceC2154y2;
        L0.m mVar2;
        X0 x03;
        C0 c03;
        C.P0 p03;
        if ((i10 & 8) != 0) {
            z10 = true;
        }
        boolean z12 = z10;
        boolean z13 = (i10 & 16) != 0 ? false : z11;
        InterfaceC2120g0 interfaceC2120g02 = (i10 & 32) != 0 ? null : interfaceC2120g0;
        J.l lVar2 = (i10 & 64) != 0 ? null : lVar;
        if ((i10 & 128) != 0) {
            interfaceC2154y2 = null;
            mVar2 = mVar;
            c03 = c02;
            p03 = p02;
            x03 = x02;
        } else {
            interfaceC2154y2 = interfaceC2154y;
            mVar2 = mVar;
            x03 = x02;
            c03 = c02;
            p03 = p02;
        }
        return j(mVar2, x03, c03, p03, z12, z13, interfaceC2120g02, lVar2, interfaceC2154y2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object l(H.c1 r10, long r11, Hl.b r13) {
        /*
            boolean r0 = r13 instanceof H.P0.d
            if (r0 == 0) goto L13
            r0 = r13
            H.P0$d r0 = (H.P0.d) r0
            int r1 = r0.f8097d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8097d = r1
            goto L18
        L13:
            H.P0$d r0 = new H.P0$d
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f8096c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f8097d
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r10 = r0.f8095b
            kotlin.jvm.internal.Ref$b r10 = (kotlin.jvm.internal.Ref.b) r10
            java.lang.Object r11 = r0.f8094a
            H.c1 r11 = (H.c1) r11
            kotlin.ResultKt.a(r13)
            r8 = r10
            r10 = r11
            goto L5b
        L33:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3b:
            kotlin.ResultKt.a(r13)
            kotlin.jvm.internal.Ref$b r8 = new kotlin.jvm.internal.Ref$b
            r8.<init>()
            C.I0 r13 = C.I0.f2530a
            H.P0$e r4 = new H.P0$e
            r9 = 0
            r5 = r10
            r6 = r11
            r4.<init>(r5, r6, r8, r9)
            r0.f8094a = r5
            r0.f8095b = r8
            r0.f8097d = r3
            java.lang.Object r10 = r5.B(r13, r4, r0)
            if (r10 != r1) goto L5a
            return r1
        L5a:
            r10 = r5
        L5b:
            float r11 = r8.f75350a
            long r10 = r10.H(r11)
            S0.e r10 = S0.e.d(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: H.P0.l(H.c1, long, Hl.b):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements J0 {
        b() {
        }

        @Override // H.J0
        public float e(float f10) {
            return f10;
        }
    }
}
