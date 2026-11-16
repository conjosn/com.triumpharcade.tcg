package A;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import s0.AbstractC10684t;
import s0.C2;
import s0.F2;
import s0.InterfaceC10625c2;
import s0.r;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f208f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10808c f210b = new C10808c(new a[16], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s0.Z0 f211c = C2.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f212d = Long.MIN_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final s0.Z0 f213e = C2.e(Boolean.TRUE, null, 2, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class a implements F2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Object f214a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Object f215b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final InterfaceC1676f1 f216c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f217d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final s0.Z0 f218e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private InterfaceC1692l f219f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private M0 f220g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f221h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f222i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private long f223j;

        public a(Object obj, Object obj2, InterfaceC1676f1 interfaceC1676f1, InterfaceC1692l interfaceC1692l, String str) {
            this.f214a = obj;
            this.f215b = obj2;
            this.f216c = interfaceC1676f1;
            this.f217d = str;
            this.f218e = C2.e(obj, null, 2, null);
            this.f219f = interfaceC1692l;
            this.f220g = new M0(this.f219f, interfaceC1676f1, this.f214a, this.f215b, null, 16, null);
        }

        public final Object g() {
            return this.f214a;
        }

        @Override // s0.F2
        public Object getValue() {
            return this.f218e.getValue();
        }

        public final Object i() {
            return this.f215b;
        }

        public final boolean m() {
            return this.f221h;
        }

        public final void p(long j10) {
            Z.this.n(false);
            if (this.f222i) {
                this.f222i = false;
                this.f223j = j10;
            }
            long j11 = j10 - this.f223j;
            s(this.f220g.f(j11));
            this.f221h = this.f220g.c(j11);
        }

        public final void q() {
            this.f222i = true;
        }

        public void s(Object obj) {
            this.f218e.setValue(obj);
        }

        public final void t() {
            s(this.f220g.g());
            this.f222i = true;
        }

        public final void u(Object obj, Object obj2, InterfaceC1692l interfaceC1692l) {
            this.f214a = obj;
            this.f215b = obj2;
            this.f219f = interfaceC1692l;
            this.f220g = new M0(interfaceC1692l, this.f216c, obj, obj2, null, 16, null);
            Z.this.n(true);
            this.f221h = false;
            this.f222i = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f225a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f226b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f227c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f228d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Z f229e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f230a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ float f231b;

            a(Hl.b bVar) {
                super(2, bVar);
            }

            public final Object b(float f10, Hl.b bVar) {
                return ((a) create(Float.valueOf(f10), bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(bVar);
                aVar.f231b = ((Number) obj).floatValue();
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return b(((Number) obj).floatValue(), (Hl.b) obj2);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f230a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return kotlin.coroutines.jvm.internal.b.a(this.f231b > 0.0f);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(s0.Z0 z02, Z z10, Hl.b bVar) {
            super(2, bVar);
            this.f228d = z02;
            this.f229e = z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit j(s0.Z0 z02, Z z10, Ref.b bVar, in.O o10, long j10) {
            F2 f22 = (F2) z02.getValue();
            long jLongValue = f22 != null ? ((Number) f22.getValue()).longValue() : j10;
            if (z10.f212d == Long.MIN_VALUE || bVar.f75350a != L0.E(o10.getCoroutineContext())) {
                z10.f212d = j10;
                C10808c c10808c = z10.f210b;
                Object[] objArr = c10808c.f98028a;
                int iM = c10808c.m();
                for (int i10 = 0; i10 < iM; i10++) {
                    ((a) objArr[i10]).q();
                }
                bVar.f75350a = L0.E(o10.getCoroutineContext());
            }
            if (bVar.f75350a == 0.0f) {
                C10808c c10808c2 = z10.f210b;
                Object[] objArr2 = c10808c2.f98028a;
                int iM2 = c10808c2.m();
                for (int i11 = 0; i11 < iM2; i11++) {
                    ((a) objArr2[i11]).t();
                }
            } else {
                z10.j((long) ((jLongValue - z10.f212d) / bVar.f75350a));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final float k(in.O o10) {
            return L0.E(o10.getCoroutineContext());
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f228d, this.f229e, bVar);
            bVar2.f227c = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Path cross not found for [B:11:0x0040, B:16:0x005d], limit reached: 18 */
        /* JADX WARN: Path cross not found for [B:16:0x005d, B:11:0x0040], limit reached: 18 */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0056 A[PHI: r1 r8
          0x0056: PHI (r1v2 kotlin.jvm.internal.Ref$b) = (r1v3 kotlin.jvm.internal.Ref$b), (r1v5 kotlin.jvm.internal.Ref$b) binds: [B:12:0x0053, B:9:0x0023] A[DONT_GENERATE, DONT_INLINE]
          0x0056: PHI (r8v3 in.O) = (r8v4 in.O), (r8v5 in.O) binds: [B:12:0x0053, B:9:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:16:0x005d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x005b -> B:11:0x0040). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0076 -> B:11:0x0040). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r7.f226b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L30
                if (r1 == r3) goto L23
                if (r1 != r2) goto L1b
                java.lang.Object r1 = r7.f225a
                kotlin.jvm.internal.Ref$b r1 = (kotlin.jvm.internal.Ref.b) r1
                java.lang.Object r4 = r7.f227c
                in.O r4 = (in.O) r4
                kotlin.ResultKt.a(r8)
                r8 = r4
                goto L40
            L1b:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L23:
                java.lang.Object r1 = r7.f225a
                kotlin.jvm.internal.Ref$b r1 = (kotlin.jvm.internal.Ref.b) r1
                java.lang.Object r4 = r7.f227c
                in.O r4 = (in.O) r4
                kotlin.ResultKt.a(r8)
                r8 = r4
                goto L56
            L30:
                kotlin.ResultKt.a(r8)
                java.lang.Object r8 = r7.f227c
                in.O r8 = (in.O) r8
                kotlin.jvm.internal.Ref$b r1 = new kotlin.jvm.internal.Ref$b
                r1.<init>()
                r4 = 1065353216(0x3f800000, float:1.0)
                r1.f75350a = r4
            L40:
                s0.Z0 r4 = r7.f228d
                A.Z r5 = r7.f229e
                A.a0 r6 = new A.a0
                r6.<init>()
                r7.f227c = r8
                r7.f225a = r1
                r7.f226b = r3
                java.lang.Object r4 = A.W.a(r6, r7)
                if (r4 != r0) goto L56
                goto L78
            L56:
                float r4 = r1.f75350a
                r5 = 0
                int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
                if (r4 != 0) goto L40
                A.b0 r4 = new A.b0
                r4.<init>()
                ln.f r4 = s0.x2.q(r4)
                A.Z$b$a r5 = new A.Z$b$a
                r6 = 0
                r5.<init>(r6)
                r7.f227c = r8
                r7.f225a = r1
                r7.f226b = r2
                java.lang.Object r4 = ln.AbstractC8725h.x(r4, r5, r7)
                if (r4 != r0) goto L40
            L78:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: A.Z.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public Z(String str) {
        this.f209a = str;
    }

    private final boolean h() {
        return ((Boolean) this.f211c.getValue()).booleanValue();
    }

    private final boolean i() {
        return ((Boolean) this.f213e.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(long j10) {
        C10808c c10808c = this.f210b;
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        boolean z10 = true;
        for (int i10 = 0; i10 < iM; i10++) {
            a aVar = (a) objArr[i10];
            if (!aVar.m()) {
                aVar.p(j10);
            }
            if (!aVar.m()) {
                z10 = false;
            }
        }
        o(!z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(Z z10, int i10, s0.r rVar, int i11) {
        z10.l(rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n(boolean z10) {
        this.f211c.setValue(Boolean.valueOf(z10));
    }

    private final void o(boolean z10) {
        this.f213e.setValue(Boolean.valueOf(z10));
    }

    public final void g(a aVar) {
        this.f210b.b(aVar);
        n(true);
    }

    public final void k(a aVar) {
        this.f210b.s(aVar);
    }

    public final void l(s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-318043801);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-318043801, i11, -1, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)");
            }
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = C2.e(null, null, 2, null);
                rVarH.w(objF);
            }
            s0.Z0 z02 = (s0.Z0) objF;
            if (i() || h()) {
                rVarH.Y(-144841960);
                boolean zH = rVarH.H(this);
                Object objF2 = rVarH.F();
                if (zH || objF2 == aVar.a()) {
                    objF2 = new b(z02, this, null);
                    rVarH.w(objF2);
                }
                s0.W.g(this, (Function2) objF2, rVarH, i11 & 14);
                rVarH.S();
            } else {
                rVarH.Y(-143455237);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: A.Y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Z.m(this.f205a, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
