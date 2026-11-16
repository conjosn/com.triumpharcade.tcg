package f1;

import in.O;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: f1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7166b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C7169e f64310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C7169e f64311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Function0 f64312c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private O f64313d;

    /* JADX INFO: renamed from: f1.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final O invoke() {
            return C7166b.this.h();
        }
    }

    /* JADX INFO: renamed from: f1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0958b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f64315a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f64317c;

        C0958b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f64315a = obj;
            this.f64317c |= androidx.customview.widget.a.INVALID_ID;
            return C7166b.this.a(0L, 0L, this);
        }
    }

    /* JADX INFO: renamed from: f1.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f64318a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f64320c;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f64318a = obj;
            this.f64320c |= androidx.customview.widget.a.INVALID_ID;
            return C7166b.this.c(0L, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
    
        if (r12 == r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
    
        if (r12 == r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
    
        return r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(long r8, long r10, Hl.b r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof f1.C7166b.C0958b
            if (r0 == 0) goto L14
            r0 = r12
            f1.b$b r0 = (f1.C7166b.C0958b) r0
            int r1 = r0.f64317c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f64317c = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            f1.b$b r0 = new f1.b$b
            r0.<init>(r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.f64315a
            java.lang.Object r0 = Il.b.f()
            int r1 = r6.f64317c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L36
            if (r1 != r2) goto L2e
            kotlin.ResultKt.a(r12)
            goto L71
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            kotlin.ResultKt.a(r12)
            goto L52
        L3a:
            kotlin.ResultKt.a(r12)
            f1.a r12 = r7.g()
            if (r12 != 0) goto L60
            f1.e r1 = r7.f64311b
            if (r1 == 0) goto L59
            r6.f64317c = r3
            r2 = r8
            r4 = r10
            java.lang.Object r12 = r1.y0(r2, r4, r6)
            if (r12 != r0) goto L52
            goto L70
        L52:
            I1.y r12 = (I1.y) r12
            long r8 = r12.o()
            goto L7e
        L59:
            I1.y$a r8 = I1.y.f9947b
            long r8 = r8.a()
            goto L7e
        L60:
            r4 = r10
            f1.a r1 = r7.g()
            if (r1 == 0) goto L78
            r6.f64317c = r2
            r2 = r8
            java.lang.Object r12 = r1.y0(r2, r4, r6)
            if (r12 != r0) goto L71
        L70:
            return r0
        L71:
            I1.y r12 = (I1.y) r12
            long r8 = r12.o()
            goto L7e
        L78:
            I1.y$a r8 = I1.y.f9947b
            long r8 = r8.a()
        L7e:
            I1.y r8 = I1.y.b(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.C7166b.a(long, long, Hl.b):java.lang.Object");
    }

    public final long b(long j10, long j11, int i10) {
        InterfaceC7165a interfaceC7165aG = g();
        return interfaceC7165aG != null ? interfaceC7165aG.S0(j10, j11, i10) : S0.e.f21118b.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(long r5, Hl.b r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof f1.C7166b.c
            if (r0 == 0) goto L13
            r0 = r7
            f1.b$c r0 = (f1.C7166b.c) r0
            int r1 = r0.f64320c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64320c = r1
            goto L18
        L13:
            f1.b$c r0 = new f1.b$c
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f64318a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f64320c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r7)
            goto L43
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.ResultKt.a(r7)
            f1.a r7 = r4.g()
            if (r7 == 0) goto L4a
            r0.f64320c = r3
            java.lang.Object r7 = r7.r2(r5, r0)
            if (r7 != r1) goto L43
            return r1
        L43:
            I1.y r7 = (I1.y) r7
            long r5 = r7.o()
            goto L50
        L4a:
            I1.y$a r5 = I1.y.f9947b
            long r5 = r5.a()
        L50:
            I1.y r5 = I1.y.b(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.C7166b.c(long, Hl.b):java.lang.Object");
    }

    public final long d(long j10, int i10) {
        InterfaceC7165a interfaceC7165aG = g();
        return interfaceC7165aG != null ? interfaceC7165aG.U1(j10, i10) : S0.e.f21118b.c();
    }

    public final O e() {
        O o10 = (O) this.f64312c.invoke();
        if (o10 != null) {
            return o10;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    public final C7169e f() {
        return this.f64310a;
    }

    public final InterfaceC7165a g() {
        C7169e c7169e = this.f64310a;
        if (c7169e != null) {
            return c7169e.j3();
        }
        return null;
    }

    public final O h() {
        return this.f64313d;
    }

    public final void i(Function0 function0) {
        this.f64312c = function0;
    }

    public final void j(C7169e c7169e) {
        this.f64311b = c7169e;
    }

    public final void k(C7169e c7169e) {
        this.f64310a = c7169e;
    }

    public final void l(O o10) {
        this.f64313d = o10;
    }
}
