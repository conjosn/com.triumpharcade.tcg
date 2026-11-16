package H;

import rn.AbstractC10587g;
import rn.InterfaceC10581a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class E0 implements D0, I1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ I1.d f7987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f7988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f7989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC10581a f7990d = AbstractC10587g.a(false);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f7991a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f7993c;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f7991a = obj;
            this.f7993c |= androidx.customview.widget.a.INVALID_ID;
            return E0.this.h(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f7994a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f7996c;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f7994a = obj;
            this.f7996c |= androidx.customview.widget.a.INVALID_ID;
            return E0.this.M1(this);
        }
    }

    public E0(I1.d dVar) {
        this.f7987a = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // H.D0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object M1(Hl.b r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof H.E0.b
            if (r0 == 0) goto L13
            r0 = r6
            H.E0$b r0 = (H.E0.b) r0
            int r1 = r0.f7996c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7996c = r1
            goto L18
        L13:
            H.E0$b r0 = new H.E0$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f7994a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f7996c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            kotlin.ResultKt.a(r6)
            goto L48
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L32:
            kotlin.ResultKt.a(r6)
            boolean r6 = r5.f7988b
            if (r6 != 0) goto L4d
            boolean r6 = r5.f7989c
            if (r6 != 0) goto L4d
            rn.a r6 = r5.f7990d
            r0.f7996c = r4
            java.lang.Object r6 = rn.InterfaceC10581a.C1421a.a(r6, r3, r0, r4, r3)
            if (r6 != r1) goto L48
            return r1
        L48:
            rn.a r6 = r5.f7990d
            rn.InterfaceC10581a.C1421a.c(r6, r3, r4, r3)
        L4d:
            boolean r6 = r5.f7988b
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.b.a(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: H.E0.M1(Hl.b):java.lang.Object");
    }

    @Override // I1.d
    public int O0(float f10) {
        return this.f7987a.O0(f10);
    }

    @Override // I1.d
    public float P1(int i10) {
        return this.f7987a.P1(i10);
    }

    @Override // I1.d
    public float Q1(float f10) {
        return this.f7987a.Q1(f10);
    }

    @Override // I1.d
    public float T0(long j10) {
        return this.f7987a.T0(j10);
    }

    @Override // I1.l
    public long V(float f10) {
        return this.f7987a.V(f10);
    }

    @Override // I1.l
    public float V1() {
        return this.f7987a.V1();
    }

    @Override // I1.d
    public long W(long j10) {
        return this.f7987a.W(j10);
    }

    @Override // I1.d
    public float a2(float f10) {
        return this.f7987a.a2(f10);
    }

    @Override // I1.l
    public float c0(long j10) {
        return this.f7987a.c0(j10);
    }

    public final void d() {
        this.f7989c = true;
        if (this.f7990d.e()) {
            InterfaceC10581a.C1421a.c(this.f7990d, null, 1, null);
        }
    }

    @Override // I1.d
    public int f2(long j10) {
        return this.f7987a.f2(j10);
    }

    public final void g() {
        this.f7988b = true;
        if (this.f7990d.e()) {
            InterfaceC10581a.C1421a.c(this.f7990d, null, 1, null);
        }
    }

    @Override // I1.d
    public float getDensity() {
        return this.f7987a.getDensity();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(Hl.b r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof H.E0.a
            if (r0 == 0) goto L13
            r0 = r5
            H.E0$a r0 = (H.E0.a) r0
            int r1 = r0.f7993c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7993c = r1
            goto L18
        L13:
            H.E0$a r0 = new H.E0$a
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f7991a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f7993c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r5)
            goto L40
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            kotlin.ResultKt.a(r5)
            rn.a r5 = r4.f7990d
            r0.f7993c = r3
            r2 = 0
            java.lang.Object r5 = rn.InterfaceC10581a.C1421a.a(r5, r2, r0, r3, r2)
            if (r5 != r1) goto L40
            return r1
        L40:
            r5 = 0
            r4.f7988b = r5
            r4.f7989c = r5
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: H.E0.h(Hl.b):java.lang.Object");
    }

    @Override // I1.d
    public long p0(int i10) {
        return this.f7987a.p0(i10);
    }

    @Override // I1.d
    public long r0(float f10) {
        return this.f7987a.r0(f10);
    }

    @Override // I1.d
    public long s2(long j10) {
        return this.f7987a.s2(j10);
    }
}
