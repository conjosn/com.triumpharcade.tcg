package c0;

import in.AbstractC7919k;
import in.C0;
import in.O;
import in.Q;
import k1.InterfaceC8334y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.AbstractC9263i;
import m1.AbstractC9271m;
import m1.InterfaceC9261h;
import s0.F2;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends AbstractC9271m implements InterfaceC9261h, d0.j {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private r f40501U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private Function1 f40502V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private Function1 f40503W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private Function1 f40504X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private C0 f40505Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private final F2 f40506Z = x2.d(new Function0() { // from class: c0.o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return p.n3(this.f40500a);
        }
    });

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private S0.g f40507a0 = S0.g.f21123e.a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f40508a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f40509b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ d0.k f40511d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(d0.k kVar, Hl.b bVar) {
            super(2, bVar);
            this.f40511d = kVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return p.this.new a(this.f40511d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
        
            if (r7.invoke(r6) == r0) goto L37;
         */
        /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r6.f40509b
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L32
                if (r1 == r5) goto L2e
                if (r1 == r4) goto L28
                if (r1 == r3) goto L24
                if (r1 == r2) goto L1c
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1c:
                java.lang.Object r0 = r6.f40508a
                java.lang.Throwable r0 = (java.lang.Throwable) r0
                kotlin.ResultKt.a(r7)
                goto L7b
            L24:
                kotlin.ResultKt.a(r7)
                goto L64
            L28:
                kotlin.ResultKt.a(r7)     // Catch: java.lang.Throwable -> L2c
                goto L53
            L2c:
                r7 = move-exception
                goto L67
            L2e:
                kotlin.ResultKt.a(r7)     // Catch: java.lang.Throwable -> L2c
                goto L46
            L32:
                kotlin.ResultKt.a(r7)
                c0.p r7 = c0.p.this     // Catch: java.lang.Throwable -> L2c
                kotlin.jvm.functions.Function1 r7 = r7.q3()     // Catch: java.lang.Throwable -> L2c
                if (r7 == 0) goto L46
                r6.f40509b = r5     // Catch: java.lang.Throwable -> L2c
                java.lang.Object r7 = r7.invoke(r6)     // Catch: java.lang.Throwable -> L2c
                if (r7 != r0) goto L46
                goto L79
            L46:
                d0.k r7 = r6.f40511d     // Catch: java.lang.Throwable -> L2c
                c0.p r1 = c0.p.this     // Catch: java.lang.Throwable -> L2c
                r6.f40509b = r4     // Catch: java.lang.Throwable -> L2c
                java.lang.Object r7 = r7.a(r1, r6)     // Catch: java.lang.Throwable -> L2c
                if (r7 != r0) goto L53
                goto L79
            L53:
                c0.p r7 = c0.p.this
                kotlin.jvm.functions.Function1 r7 = r7.p3()
                if (r7 == 0) goto L64
                r6.f40509b = r3
                java.lang.Object r7 = r7.invoke(r6)
                if (r7 != r0) goto L64
                goto L79
            L64:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            L67:
                c0.p r1 = c0.p.this
                kotlin.jvm.functions.Function1 r1 = r1.p3()
                if (r1 == 0) goto L7c
                r6.f40508a = r7
                r6.f40509b = r2
                java.lang.Object r1 = r1.invoke(r6)
                if (r1 != r0) goto L7a
            L79:
                return r0
            L7a:
                r0 = r7
            L7b:
                r7 = r0
            L7c:
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: c0.p.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public p(r rVar, Function1 function1, Function1 function12, Function1 function13) {
        this.f40501U = rVar;
        this.f40502V = function1;
        this.f40503W = function12;
        this.f40504X = function13;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Z.c n3(p pVar) {
        return pVar.N2() ? k.c(pVar) : Z.c.f30320b.a();
    }

    private final Z.c o3() {
        return (Z.c) this.f40506Z.getValue();
    }

    @Override // d0.j
    public long E0(InterfaceC8334y interfaceC8334y) {
        return M0(interfaceC8334y).p();
    }

    @Override // d0.j
    public S0.g M0(InterfaceC8334y interfaceC8334y) {
        if (!N2()) {
            return this.f40507a0;
        }
        S0.g gVar = (S0.g) this.f40504X.invoke(interfaceC8334y);
        if (gVar == null) {
            return this.f40507a0;
        }
        this.f40507a0 = gVar;
        return gVar;
    }

    @Override // L0.m.c
    public void Q2() {
        super.Q2();
        this.f40501U.e(q.f40514c);
        this.f40501U.d(this);
    }

    @Override // L0.m.c
    public void R2() {
        this.f40501U.e(q.f40513b);
        this.f40501U.d(null);
        super.R2();
    }

    public final Function1 p3() {
        return this.f40503W;
    }

    public final Function1 q3() {
        return this.f40502V;
    }

    public final void r3() {
        C0 c02 = this.f40505Y;
        if (c02 == null) {
            return;
        }
        C0.a.b(c02, null, 1, null);
        this.f40505Y = null;
    }

    public final void s3(Function1 function1) {
        this.f40504X = function1;
    }

    public final void t3(Function1 function1) {
        this.f40503W = function1;
    }

    public final void u3(Function1 function1) {
        this.f40502V = function1;
    }

    @Override // d0.j
    public Z.c v0() {
        return o3();
    }

    public final void v3() {
        d0.k kVar;
        if (N2()) {
            C0 c02 = this.f40505Y;
            if ((c02 == null || !c02.isActive()) && (kVar = (d0.k) AbstractC9263i.a(this, d0.n.f())) != null) {
                this.f40505Y = AbstractC7919k.d(G2(), null, Q.f69435d, new a(kVar, null), 1, null);
            }
        }
    }

    public final void w3(r rVar) {
        this.f40501U.d(null);
        this.f40501U = rVar;
        rVar.d(this);
        this.f40501U.e(N2() ? q.f40514c : q.f40513b);
    }
}
