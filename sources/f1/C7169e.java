package f1;

import L0.m;
import in.O;
import in.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.L0;
import m1.M0;

/* JADX INFO: renamed from: f1.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7169e extends m.c implements L0, InterfaceC7165a {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private C7169e f64323U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final Object f64324V;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private InterfaceC7165a f64325x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private C7166b f64326y;

    /* JADX INFO: renamed from: f1.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f64327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        long f64328b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f64329c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f64331e;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f64329c = obj;
            this.f64331e |= androidx.customview.widget.a.INVALID_ID;
            return C7169e.this.y0(0L, 0L, this);
        }
    }

    /* JADX INFO: renamed from: f1.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f64332a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f64333b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f64335d;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f64333b = obj;
            this.f64335d |= androidx.customview.widget.a.INVALID_ID;
            return C7169e.this.r2(0L, this);
        }
    }

    /* JADX INFO: renamed from: f1.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final O invoke() {
            return C7169e.this.h3();
        }
    }

    public C7169e(InterfaceC7165a interfaceC7165a, C7166b c7166b) {
        this.f64325x = interfaceC7165a;
        this.f64326y = c7166b == null ? new C7166b() : c7166b;
        this.f64324V = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final O h3() {
        C7169e c7169eJ3 = j3();
        O oH3 = c7169eJ3 != null ? c7169eJ3.h3() : null;
        if (oH3 != null && P.g(oH3)) {
            return oH3;
        }
        O oH = this.f64326y.h();
        if (oH != null) {
            return oH;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    private final InterfaceC7165a i3() {
        if (N2()) {
            return j3();
        }
        return null;
    }

    private final void k3() {
        if (this.f64326y.f() == this) {
            this.f64326y.k(null);
        }
    }

    private final void l3(C7166b c7166b) {
        k3();
        if (c7166b == null) {
            this.f64326y = new C7166b();
        } else if (!Intrinsics.areEqual(c7166b, this.f64326y)) {
            this.f64326y = c7166b;
        }
        if (N2()) {
            m3();
        }
    }

    private final void m3() {
        this.f64326y.k(this);
        this.f64326y.j(null);
        this.f64323U = null;
        this.f64326y.i(new c());
        this.f64326y.l(G2());
    }

    @Override // L0.m.c
    public void Q2() {
        m3();
    }

    @Override // L0.m.c
    public void R2() {
        C7169e c7169e = (C7169e) AbstractC7170f.b(this);
        this.f64323U = c7169e;
        this.f64326y.j(c7169e);
        k3();
    }

    @Override // m1.L0
    public Object S() {
        return this.f64324V;
    }

    @Override // f1.InterfaceC7165a
    public long S0(long j10, long j11, int i10) {
        long jS0 = this.f64325x.S0(j10, j11, i10);
        InterfaceC7165a interfaceC7165aI3 = i3();
        return S0.e.q(jS0, interfaceC7165aI3 != null ? interfaceC7165aI3.S0(S0.e.q(j10, jS0), S0.e.p(j11, jS0), i10) : S0.e.f21118b.c());
    }

    @Override // f1.InterfaceC7165a
    public long U1(long j10, int i10) {
        InterfaceC7165a interfaceC7165aI3 = i3();
        long jU1 = interfaceC7165aI3 != null ? interfaceC7165aI3.U1(j10, i10) : S0.e.f21118b.c();
        return S0.e.q(jU1, this.f64325x.U1(S0.e.p(j10, jU1), i10));
    }

    public final C7169e j3() {
        if (N2()) {
            return (C7169e) M0.b(this);
        }
        return null;
    }

    public final void n3(InterfaceC7165a interfaceC7165a, C7166b c7166b) {
        this.f64325x = interfaceC7165a;
        l3(c7166b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        if (r11 == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
    
        if (r11 != r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // f1.InterfaceC7165a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object r2(long r9, Hl.b r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof f1.C7169e.b
            if (r0 == 0) goto L13
            r0 = r11
            f1.e$b r0 = (f1.C7169e.b) r0
            int r1 = r0.f64335d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64335d = r1
            goto L18
        L13:
            f1.e$b r0 = new f1.e$b
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f64333b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f64335d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            long r9 = r0.f64332a
            kotlin.ResultKt.a(r11)
            goto L72
        L2e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L36:
            long r9 = r0.f64332a
            kotlin.ResultKt.a(r11)
            goto L50
        L3c:
            kotlin.ResultKt.a(r11)
            f1.a r11 = r8.i3()
            if (r11 == 0) goto L5a
            r0.f64332a = r9
            r0.f64335d = r4
            java.lang.Object r11 = r11.r2(r9, r0)
            if (r11 != r1) goto L50
            goto L71
        L50:
            I1.y r11 = (I1.y) r11
            long r4 = r11.o()
        L56:
            r6 = r4
            r4 = r9
            r9 = r6
            goto L61
        L5a:
            I1.y$a r11 = I1.y.f9947b
            long r4 = r11.a()
            goto L56
        L61:
            f1.a r11 = r8.f64325x
            long r4 = I1.y.k(r4, r9)
            r0.f64332a = r9
            r0.f64335d = r3
            java.lang.Object r11 = r11.r2(r4, r0)
            if (r11 != r1) goto L72
        L71:
            return r1
        L72:
            I1.y r11 = (I1.y) r11
            long r0 = r11.o()
            long r9 = I1.y.l(r9, r0)
            I1.y r9 = I1.y.b(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.C7169e.r2(long, Hl.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // f1.InterfaceC7165a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object y0(long r11, long r13, Hl.b r15) {
        /*
            r10 = this;
            boolean r0 = r15 instanceof f1.C7169e.a
            if (r0 == 0) goto L14
            r0 = r15
            f1.e$a r0 = (f1.C7169e.a) r0
            int r1 = r0.f64331e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f64331e = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            f1.e$a r0 = new f1.e$a
            r0.<init>(r15)
            goto L12
        L1a:
            java.lang.Object r15 = r6.f64329c
            java.lang.Object r0 = Il.b.f()
            int r1 = r6.f64331e
            r7 = 2
            r2 = 1
            if (r1 == 0) goto L40
            if (r1 == r2) goto L38
            if (r1 != r7) goto L30
            long r11 = r6.f64327a
            kotlin.ResultKt.a(r15)
            goto L81
        L30:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L38:
            long r13 = r6.f64328b
            long r11 = r6.f64327a
            kotlin.ResultKt.a(r15)
            goto L56
        L40:
            kotlin.ResultKt.a(r15)
            f1.a r1 = r10.f64325x
            r6.f64327a = r11
            r6.f64328b = r13
            r6.f64331e = r2
            r2 = r11
            r4 = r13
            java.lang.Object r15 = r1.y0(r2, r4, r6)
            if (r15 != r0) goto L54
            goto L7f
        L54:
            r11 = r2
            r13 = r4
        L56:
            I1.y r15 = (I1.y) r15
            long r8 = r15.o()
            boolean r15 = r10.N2()
            if (r15 == 0) goto L68
            f1.a r15 = r10.i3()
        L66:
            r1 = r15
            goto L6b
        L68:
            f1.e r15 = r10.f64323U
            goto L66
        L6b:
            if (r1 == 0) goto L89
            long r2 = I1.y.l(r11, r8)
            long r4 = I1.y.k(r13, r8)
            r6.f64327a = r8
            r6.f64331e = r7
            java.lang.Object r15 = r1.y0(r2, r4, r6)
            if (r15 != r0) goto L80
        L7f:
            return r0
        L80:
            r11 = r8
        L81:
            I1.y r15 = (I1.y) r15
            long r13 = r15.o()
            r8 = r11
            goto L8f
        L89:
            I1.y$a r11 = I1.y.f9947b
            long r13 = r11.a()
        L8f:
            long r11 = I1.y.l(r8, r13)
            I1.y r11 = I1.y.b(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.C7169e.y0(long, long, Hl.b):java.lang.Object");
    }
}
