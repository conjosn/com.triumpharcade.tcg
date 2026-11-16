package H;

import f1.InterfaceC7165a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class R0 implements InterfaceC7165a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final I0 f8107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f8108b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f8109a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f8110b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f8112d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8110b = obj;
            this.f8112d |= androidx.customview.widget.a.INVALID_ID;
            return R0.this.y0(0L, 0L, this);
        }
    }

    public R0(I0 i02, boolean z10) {
        this.f8107a = i02;
        this.f8108b = z10;
    }

    @Override // f1.InterfaceC7165a
    public long S0(long j10, long j11, int i10) {
        return this.f8108b ? this.f8107a.b(j11) : S0.e.f21118b.c();
    }

    public final void a(boolean z10) {
        this.f8108b = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // f1.InterfaceC7165a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object y0(long r3, long r5, Hl.b r7) {
        /*
            r2 = this;
            boolean r3 = r7 instanceof H.R0.a
            if (r3 == 0) goto L13
            r3 = r7
            H.R0$a r3 = (H.R0.a) r3
            int r4 = r3.f8112d
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r4 & r0
            if (r1 == 0) goto L13
            int r4 = r4 - r0
            r3.f8112d = r4
            goto L18
        L13:
            H.R0$a r3 = new H.R0$a
            r3.<init>(r7)
        L18:
            java.lang.Object r4 = r3.f8110b
            java.lang.Object r7 = Il.b.f()
            int r0 = r3.f8112d
            r1 = 1
            if (r0 == 0) goto L33
            if (r0 != r1) goto L2b
            long r5 = r3.f8109a
            kotlin.ResultKt.a(r4)
            goto L56
        L2b:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            r3.<init>(r4)
            throw r3
        L33:
            kotlin.ResultKt.a(r4)
            boolean r4 = r2.f8108b
            if (r4 == 0) goto L61
            H.I0 r4 = r2.f8107a
            boolean r4 = r4.a()
            if (r4 == 0) goto L49
            I1.y$a r3 = I1.y.f9947b
            long r3 = r3.a()
            goto L5c
        L49:
            H.I0 r4 = r2.f8107a
            r3.f8109a = r5
            r3.f8112d = r1
            java.lang.Object r4 = r4.c(r5, r3)
            if (r4 != r7) goto L56
            return r7
        L56:
            I1.y r4 = (I1.y) r4
            long r3 = r4.o()
        L5c:
            long r3 = I1.y.k(r5, r3)
            goto L67
        L61:
            I1.y$a r3 = I1.y.f9947b
            long r3 = r3.a()
        L67:
            I1.y r3 = I1.y.b(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: H.R0.y0(long, long, Hl.b):java.lang.Object");
    }
}
