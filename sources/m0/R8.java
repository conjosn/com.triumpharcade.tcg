package m0;

import A.AbstractC1668d;
import A.C1665c;
import A.InterfaceC1692l;
import L0.m;
import in.AbstractC7919k;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class R8 extends m.c implements m1.E {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private InterfaceC1692l f78564U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private C1665c f78565V;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f78566x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f78567y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f78568a;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return R8.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
        
            if (r13 == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0075, code lost:
        
            if (r13 == r0) goto L20;
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
                int r1 = r12.f78568a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r13)
                goto L78
            L12:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r0)
                throw r13
            L1a:
                kotlin.ResultKt.a(r13)
                r6 = r12
                goto L54
            L1f:
                kotlin.ResultKt.a(r13)
                m0.R8 r13 = m0.R8.this
                boolean r13 = r13.j3()
                if (r13 != 0) goto L57
                m0.R8 r13 = m0.R8.this
                boolean r13 = r13.k3()
                if (r13 != 0) goto L57
                m0.R8 r13 = m0.R8.this
                A.c r4 = m0.R8.h3(r13)
                r13 = 1065353216(0x3f800000, float:1.0)
                java.lang.Float r5 = kotlin.coroutines.jvm.internal.b.c(r13)
                m0.R8 r13 = m0.R8.this
                A.l r6 = r13.i3()
                r12.f78568a = r3
                r7 = 0
                r8 = 0
                r10 = 12
                r11 = 0
                r9 = r12
                java.lang.Object r13 = A.C1665c.f(r4, r5, r6, r7, r8, r9, r10, r11)
                r6 = r9
                if (r13 != r0) goto L54
                goto L77
            L54:
                A.j r13 = (A.C1686j) r13
                goto L7a
            L57:
                r6 = r12
                m0.R8 r13 = m0.R8.this
                A.c r1 = m0.R8.h3(r13)
                r13 = 0
                java.lang.Float r13 = kotlin.coroutines.jvm.internal.b.c(r13)
                m0.R8 r3 = m0.R8.this
                A.l r3 = r3.i3()
                r6.f78568a = r2
                r4 = 0
                r5 = 0
                r7 = 12
                r8 = 0
                r2 = r13
                java.lang.Object r13 = A.C1665c.f(r1, r2, r3, r4, r5, r6, r7, r8)
                if (r13 != r0) goto L78
            L77:
                return r0
            L78:
                A.j r13 = (A.C1686j) r13
            L7a:
                kotlin.Unit r13 = kotlin.Unit.INSTANCE
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: m0.R8.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public R8(boolean z10, boolean z11, InterfaceC1692l interfaceC1692l) {
        this.f78566x = z10;
        this.f78567y = z11;
        this.f78564U = interfaceC1692l;
        this.f78565V = AbstractC1668d.b((z10 || z11) ? 0.0f : 1.0f, 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l3(AbstractC8325p0 abstractC8325p0, int i10, int i11, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.E(aVar, abstractC8325p0, (i10 - abstractC8325p0.W0()) / 2, (i11 - abstractC8325p0.K0()) / 2, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        float f10;
        float f11;
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(j10);
        if (this.f78566x && this.f78567y) {
            f10 = 0.0f;
            f11 = 0.0f;
        } else {
            float fFloatValue = ((Number) this.f78565V.m()).floatValue();
            int iY = abstractC8325p0L0.y(K7.g());
            f10 = iY != Integer.MIN_VALUE ? iY * fFloatValue : 0.0f;
            int iY2 = abstractC8325p0L0.y(K7.f());
            f11 = iY2 != Integer.MIN_VALUE ? iY2 * fFloatValue : 0.0f;
        }
        float f12 = 2;
        final int iW0 = abstractC8325p0L0.W0() + Math.round(kotlin.ranges.g.e((f10 - f11) * f12, 0.0f));
        final int iK0 = abstractC8325p0L0.K0() + Math.round(kotlin.ranges.g.e((f11 - f10) * f12, 0.0f));
        return k1.T.U(t10, iW0, iK0, null, new Function1() { // from class: m0.Q8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return R8.l3(abstractC8325p0L0, iW0, iK0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public final InterfaceC1692l i3() {
        return this.f78564U;
    }

    public final boolean j3() {
        return this.f78566x;
    }

    public final boolean k3() {
        return this.f78567y;
    }

    public final void m3(InterfaceC1692l interfaceC1692l) {
        this.f78564U = interfaceC1692l;
    }

    public final void n3(boolean z10) {
        this.f78566x = z10;
    }

    public final void o3(boolean z10) {
        this.f78567y = z10;
    }

    public final void p3() {
        AbstractC7919k.d(G2(), null, null, new a(null), 3, null);
    }
}
