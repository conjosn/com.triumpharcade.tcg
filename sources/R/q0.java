package R;

import H.InterfaceC2120g0;
import H.J0;
import H.f1;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class q0 implements InterfaceC2120g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f1 f19460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k0 f19461b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f19462a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f19464c;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f19462a = obj;
            this.f19464c |= androidx.customview.widget.a.INVALID_ID;
            return q0.this.a(null, 0.0f, this);
        }
    }

    public q0(f1 f1Var, k0 k0Var) {
        this.f19460a = f1Var;
        this.f19461b = k0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(q0 q0Var, J0 j02, float f10) {
        q0Var.f19461b.A0(j02, Rl.a.e(q0Var.f19461b.Q() != 0 ? f10 / q0Var.f19461b.Q() : 0.0f) + q0Var.f19461b.A());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // H.InterfaceC2120g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(final H.J0 r5, float r6, Hl.b r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof R.q0.a
            if (r0 == 0) goto L13
            r0 = r7
            R.q0$a r0 = (R.q0.a) r0
            int r1 = r0.f19464c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19464c = r1
            goto L18
        L13:
            R.q0$a r0 = new R.q0$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f19462a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f19464c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r7)
            goto L44
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.ResultKt.a(r7)
            H.f1 r7 = r4.f19460a
            R.p0 r2 = new R.p0
            r2.<init>()
            r0.f19464c = r3
            java.lang.Object r7 = r7.b(r5, r6, r2, r0)
            if (r7 != r1) goto L44
            return r1
        L44:
            java.lang.Number r7 = (java.lang.Number) r7
            float r5 = r7.floatValue()
            R.k0 r6 = r4.f19461b
            float r6 = r6.B()
            r7 = 0
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r6 != 0) goto L56
            goto L76
        L56:
            R.k0 r6 = r4.f19461b
            float r6 = r6.B()
            float r6 = java.lang.Math.abs(r6)
            double r0 = (double) r6
            r2 = 4562254508917369340(0x3f50624dd2f1a9fc, double:0.001)
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 >= 0) goto L76
            R.k0 r6 = r4.f19461b
            int r0 = r6.A()
            r1 = 2
            r2 = 0
            R.k0.j0(r6, r0, r7, r1, r2)
            goto L7f
        L76:
            R.k0 r6 = r4.f19461b
            float r6 = r6.B()
            kotlin.coroutines.jvm.internal.b.c(r6)
        L7f:
            java.lang.Float r5 = kotlin.coroutines.jvm.internal.b.c(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: R.q0.a(H.J0, float, Hl.b):java.lang.Object");
    }
}
