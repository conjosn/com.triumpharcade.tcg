package H;

import g1.AbstractC7384u;
import g1.C7364D;
import g1.C7381q;
import g1.EnumC7382s;
import in.AbstractC7919k;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends AbstractC2149v0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final kn.g f8540f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private in.C0 f8541g;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f8542a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f8543b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f8544c;

        public /* synthetic */ a(long j10, long j11, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(j10, j11, z10);
        }

        public final long a() {
            return this.f8543b;
        }

        public final long b() {
            return this.f8542a;
        }

        public final boolean c() {
            return this.f8544c;
        }

        public final a d(a aVar) {
            return new a(S0.e.q(this.f8542a, aVar.f8542a), Math.max(this.f8543b, aVar.f8543b), this.f8544c || aVar.f8544c, null);
        }

        private a(long j10, long j11, boolean z10) {
            this.f8542a = j10;
            this.f8543b = j11;
            this.f8544c = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f8545a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f8547c;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8545a = obj;
            this.f8547c |= androidx.customview.widget.a.INVALID_ID;
            return k1.this.r(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8548a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f8549b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f8550c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ c1 f8552e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f8553f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(c1 c1Var, Ref.ObjectRef objectRef, Hl.b bVar) {
            super(2, bVar);
            this.f8552e = c1Var;
            this.f8553f = objectRef;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2147u0 interfaceC2147u0, Hl.b bVar) {
            return ((c) create(interfaceC2147u0, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = k1.this.new c(this.f8552e, this.f8553f, bVar);
            cVar.f8550c = obj;
            return cVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00a5  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x005e -> B:14:0x0061). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r6.f8549b
                r2 = 1
                if (r1 == 0) goto L1f
                if (r1 != r2) goto L17
                java.lang.Object r1 = r6.f8548a
                kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
                java.lang.Object r3 = r6.f8550c
                H.u0 r3 = (H.InterfaceC2147u0) r3
                kotlin.ResultKt.a(r7)
                goto L61
            L17:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1f:
                kotlin.ResultKt.a(r7)
                java.lang.Object r7 = r6.f8550c
                H.u0 r7 = (H.InterfaceC2147u0) r7
                H.k1 r1 = H.k1.this
                H.c1 r3 = r6.f8552e
                kotlin.jvm.internal.Ref$ObjectRef r4 = r6.f8553f
                java.lang.Object r4 = r4.f75348a
                H.k1$a r4 = (H.k1.a) r4
                long r4 = r4.b()
                long r4 = r3.A(r4)
                float r3 = r3.I(r4)
                H.k1.j(r1, r7, r3)
                r3 = r7
            L40:
                kotlin.jvm.internal.Ref$ObjectRef r7 = r6.f8553f
                java.lang.Object r7 = r7.f75348a
                H.k1$a r7 = (H.k1.a) r7
                boolean r7 = r7.c()
                if (r7 != 0) goto La5
                kotlin.jvm.internal.Ref$ObjectRef r1 = r6.f8553f
                H.k1 r7 = H.k1.this
                kn.g r7 = H.k1.l(r7)
                r6.f8550c = r3
                r6.f8548a = r1
                r6.f8549b = r2
                java.lang.Object r7 = H.AbstractC2153x0.a(r7, r6)
                if (r7 != r0) goto L61
                return r0
            L61:
                r1.f75348a = r7
                H.k1 r7 = H.k1.this
                kotlin.jvm.internal.Ref$ObjectRef r1 = r6.f8553f
                java.lang.Object r1 = r1.f75348a
                H.k1$a r1 = (H.k1.a) r1
                H.k1.o(r7, r1)
                H.k1 r7 = H.k1.this
                kn.g r1 = H.k1.l(r7)
                H.k1$a r7 = H.k1.n(r7, r1)
                if (r7 == 0) goto L8b
                H.k1 r1 = H.k1.this
                kotlin.jvm.internal.Ref$ObjectRef r4 = r6.f8553f
                H.k1.o(r1, r7)
                java.lang.Object r1 = r4.f75348a
                H.k1$a r1 = (H.k1.a) r1
                H.k1$a r7 = r1.d(r7)
                r4.f75348a = r7
            L8b:
                H.k1 r7 = H.k1.this
                H.c1 r1 = r6.f8552e
                kotlin.jvm.internal.Ref$ObjectRef r4 = r6.f8553f
                java.lang.Object r4 = r4.f75348a
                H.k1$a r4 = (H.k1.a) r4
                long r4 = r4.b()
                long r4 = r1.A(r4)
                float r1 = r1.I(r4)
                H.k1.j(r7, r3, r1)
                goto L40
            La5:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: H.k1.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8554a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f8555b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f8556c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f8557d;

        d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            d dVar = k1.this.new d(bVar);
            dVar.f8557d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0072 -> B:17:0x0039). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r8.f8556c
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L32
                if (r1 == r3) goto L22
                if (r1 != r2) goto L1a
                java.lang.Object r1 = r8.f8557d
                in.O r1 = (in.O) r1
                kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L18
                r9 = r1
                goto L39
            L18:
                r9 = move-exception
                goto L7c
            L1a:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L22:
                java.lang.Object r1 = r8.f8555b
                H.c1 r1 = (H.c1) r1
                java.lang.Object r5 = r8.f8554a
                H.k1 r5 = (H.k1) r5
                java.lang.Object r6 = r8.f8557d
                in.O r6 = (in.O) r6
                kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L18
                goto L61
            L32:
                kotlin.ResultKt.a(r9)
                java.lang.Object r9 = r8.f8557d
                in.O r9 = (in.O) r9
            L39:
                kotlin.coroutines.CoroutineContext r1 = r9.getCoroutineContext()     // Catch: java.lang.Throwable -> L18
                boolean r1 = in.F0.p(r1)     // Catch: java.lang.Throwable -> L18
                if (r1 == 0) goto L74
                H.k1 r5 = H.k1.this     // Catch: java.lang.Throwable -> L18
                H.c1 r1 = r5.d()     // Catch: java.lang.Throwable -> L18
                H.k1 r6 = H.k1.this     // Catch: java.lang.Throwable -> L18
                kn.g r6 = H.k1.l(r6)     // Catch: java.lang.Throwable -> L18
                r8.f8557d = r9     // Catch: java.lang.Throwable -> L18
                r8.f8554a = r5     // Catch: java.lang.Throwable -> L18
                r8.f8555b = r1     // Catch: java.lang.Throwable -> L18
                r8.f8556c = r3     // Catch: java.lang.Throwable -> L18
                java.lang.Object r6 = r6.b(r8)     // Catch: java.lang.Throwable -> L18
                if (r6 != r0) goto L5e
                goto L71
            L5e:
                r7 = r6
                r6 = r9
                r9 = r7
            L61:
                H.k1$a r9 = (H.k1.a) r9     // Catch: java.lang.Throwable -> L18
                r8.f8557d = r6     // Catch: java.lang.Throwable -> L18
                r8.f8554a = r4     // Catch: java.lang.Throwable -> L18
                r8.f8555b = r4     // Catch: java.lang.Throwable -> L18
                r8.f8556c = r2     // Catch: java.lang.Throwable -> L18
                java.lang.Object r9 = H.k1.k(r5, r1, r9, r8)     // Catch: java.lang.Throwable -> L18
                if (r9 != r0) goto L72
            L71:
                return r0
            L72:
                r9 = r6
                goto L39
            L74:
                H.k1 r9 = H.k1.this
                H.k1.m(r9, r4)
                kotlin.Unit r9 = kotlin.Unit.INSTANCE
                return r9
            L7c:
                H.k1 r0 = H.k1.this
                H.k1.m(r0, r4)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: H.k1.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public k1(c1 c1Var, Function2 function2, I1.d dVar) {
        super(c1Var, function2, dVar);
        this.f8540f = kn.j.b(Integer.MAX_VALUE, null, null, 6, null);
    }

    private final boolean p(c1 c1Var, long j10) {
        return !(c1Var.I(c1Var.A(j10)) == 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float q(InterfaceC2147u0 interfaceC2147u0, float f10) {
        c1 c1VarD = d();
        return c1VarD.G(c1VarD.A(interfaceC2147u0.a(c1VarD.H(c1VarD.z(f10)), f1.g.f64338a.b())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007f, code lost:
    
        if (r6.invoke(r7, r0) == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object r(H.c1 r6, H.k1.a r7, Hl.b r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof H.k1.b
            if (r0 == 0) goto L13
            r0 = r8
            H.k1$b r0 = (H.k1.b) r0
            int r1 = r0.f8547c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8547c = r1
            goto L18
        L13:
            H.k1$b r0 = new H.k1$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f8545a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f8547c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.a(r8)
            goto L82
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            kotlin.ResultKt.a(r8)
            goto L69
        L38:
            kotlin.ResultKt.a(r8)
            kotlin.jvm.internal.Ref$ObjectRef r8 = new kotlin.jvm.internal.Ref$ObjectRef
            r8.<init>()
            r8.f75348a = r7
            r5.x(r7)
            kn.g r7 = r5.f8540f
            H.k1$a r7 = r5.v(r7)
            if (r7 == 0) goto L5a
            r5.x(r7)
            java.lang.Object r2 = r8.f75348a
            H.k1$a r2 = (H.k1.a) r2
            H.k1$a r7 = r2.d(r7)
            r8.f75348a = r7
        L5a:
            H.k1$c r7 = new H.k1$c
            r2 = 0
            r7.<init>(r6, r8, r2)
            r0.f8547c = r4
            java.lang.Object r6 = r5.h(r7, r0)
            if (r6 != r1) goto L69
            goto L81
        L69:
            kotlin.jvm.functions.Function2 r6 = r5.c()
            H.K r7 = r5.e()
            long r7 = r7.b()
            I1.y r7 = I1.y.b(r7)
            r0.f8547c = r3
            java.lang.Object r6 = r6.invoke(r7, r0)
            if (r6 != r1) goto L82
        L81:
            return r1
        L82:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: H.k1.r(H.c1, H.k1$a, Hl.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean s(g1.C7381q r19) {
        /*
            r18 = this;
            r0 = r18
            boolean r1 = C.Q.f2630k
            r2 = 0
            if (r1 != 0) goto L8
            return r2
        L8:
            java.util.List r1 = r19.c()
            java.lang.Object r1 = kotlin.collections.CollectionsKt.firstOrNull(r1)
            g1.D r1 = (g1.C7364D) r1
            r3 = 1
            if (r1 == 0) goto La1
            java.util.List r4 = r1.e()
            r5 = r4
            java.util.Collection r5 = (java.util.Collection) r5
            int r5 = r5.size()
            r6 = r2
            r7 = r6
        L22:
            r8 = -9223372034707292160(0x8000000080000000, double:-1.0609978955E-314)
            if (r6 >= r5) goto L64
            java.lang.Object r10 = r4.get(r6)
            g1.d r10 = (g1.C7368d) r10
            long r11 = r10.b()
            long r8 = r8 ^ r11
            long r12 = S0.e.e(r8)
            H.c1 r8 = r0.d()
            boolean r8 = r0.p(r8, r12)
            if (r8 == 0) goto L61
            kn.g r8 = r0.f8540f
            H.k1$a r11 = new H.k1$a
            long r14 = r10.e()
            r16 = 0
            r17 = 0
            r11.<init>(r12, r14, r16, r17)
            java.lang.Object r8 = r8.f(r11)
            boolean r8 = kn.k.i(r8)
            if (r8 != 0) goto L60
            if (r7 == 0) goto L5e
            goto L60
        L5e:
            r7 = r2
            goto L61
        L60:
            r7 = r3
        L61:
            int r6 = r6 + 1
            goto L22
        L64:
            long r4 = r1.h()
            long r4 = r4 ^ r8
            long r9 = S0.e.e(r4)
            int r4 = r19.h()
            g1.u$a r5 = g1.AbstractC7384u.f65653a
            int r5 = r5.d()
            boolean r13 = g1.AbstractC7384u.o(r4, r5)
            H.c1 r4 = r0.d()
            boolean r4 = r0.p(r4, r9)
            if (r4 != 0) goto L87
            if (r13 == 0) goto La2
        L87:
            kn.g r4 = r0.f8540f
            H.k1$a r8 = new H.k1$a
            long r11 = r1.p()
            r14 = 0
            r8.<init>(r9, r11, r13, r14)
            java.lang.Object r1 = r4.f(r8)
            boolean r1 = kn.k.i(r1)
            if (r1 != 0) goto L9f
            if (r7 == 0) goto La1
        L9f:
            r7 = r3
            goto La2
        La1:
            r7 = r2
        La2:
            if (r7 != 0) goto Lac
            boolean r1 = r0.f()
            if (r1 == 0) goto Lab
            goto Lac
        Lab:
            return r2
        Lac:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: H.k1.s(g1.q):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final a v(final kn.g gVar) {
        a aVarD = null;
        for (a aVar : AbstractC2153x0.b(new Function0() { // from class: H.j1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k1.w(gVar);
            }
        })) {
            aVarD = aVarD == null ? aVar : aVarD.d(aVar);
        }
        return aVarD;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a w(kn.g gVar) {
        return (a) kn.k.f(gVar.m());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x(a aVar) {
        e().a(aVar.a(), aVar.b());
    }

    public void t(C7381q c7381q, EnumC7382s enumC7382s, long j10) {
        if (C.Q.f2630k) {
            int iH = c7381q.h();
            AbstractC7384u.a aVar = AbstractC7384u.f65653a;
            if (AbstractC7384u.o(iH, aVar.f()) || AbstractC7384u.o(c7381q.h(), aVar.e()) || AbstractC7384u.o(c7381q.h(), aVar.d())) {
                List listC = c7381q.c();
                int size = listC.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (((C7364D) listC.get(i10)).q()) {
                        return;
                    }
                }
                if (enumC7382s == EnumC7382s.f65648a && f()) {
                    s(c7381q);
                    a(c7381q);
                }
                if (enumC7382s == EnumC7382s.f65649b && !f() && s(c7381q)) {
                    a(c7381q);
                }
            }
        }
    }

    public void u(in.O o10) {
        if (this.f8541g == null) {
            this.f8541g = AbstractC7919k.d(o10, null, null, new d(null), 3, null);
        }
    }
}
