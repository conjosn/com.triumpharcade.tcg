package W0;

import S0.e;
import T0.AbstractC3019f0;
import T0.AbstractC3069w0;
import T0.AbstractC3075y0;
import T0.C1;
import T0.C3072x0;
import T0.E1;
import T0.G1;
import T0.InterfaceC3049p0;
import T0.P1;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import java.util.Locale;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: W0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3483c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final boolean f27488A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private static final F f27489B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f27490y = new a(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f27491z = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC3484d f27492a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Outline f27497f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f27499h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f27500i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f27501j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private C1 f27502k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private G1 f27503l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private G1 f27504m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f27505n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private V0.a f27506o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private E1 f27507p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f27508q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final C3481a f27509r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f27510s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f27511t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f27512u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f27513v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f27514w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private RectF f27515x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private I1.d f27493b = V0.e.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private I1.t f27494c = I1.t.f9933a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Function1 f27495d = C0516c.f27517a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Function1 f27496e = new b();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f27498g = true;

    /* JADX INFO: renamed from: W0.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: W0.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {
        b() {
            super(1);
        }

        public final void a(V0.f fVar) {
            G1 g12 = C3483c.this.f27503l;
            if (!C3483c.this.f27505n || !C3483c.this.l() || g12 == null) {
                C3483c.this.i(fVar);
                return;
            }
            C3483c c3483c = C3483c.this;
            int iB = AbstractC3069w0.f22541a.b();
            V0.d dVarD2 = fVar.d2();
            long jB = dVarD2.b();
            dVarD2.f().q();
            try {
                dVarD2.e().d(g12, iB);
                c3483c.i(fVar);
            } finally {
                dVarD2.f().i();
                dVarD2.h(jB);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((V0.f) obj);
            return Unit.INSTANCE;
        }
    }

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        boolean zAreEqual = Intrinsics.areEqual(lowerCase, "robolectric");
        f27488A = zAreEqual;
        f27489B = zAreEqual ? G.f27454a : Build.VERSION.SDK_INT >= 28 ? I.f27456a : Q.f27462a.a() ? H.f27455a : G.f27454a;
    }

    public C3483c(InterfaceC3484d interfaceC3484d) {
        this.f27492a = interfaceC3484d;
        e.a aVar = S0.e.f21118b;
        this.f27499h = aVar.c();
        this.f27500i = S0.k.f21139b.a();
        this.f27509r = new C3481a();
        interfaceC3484d.s(false);
        this.f27511t = I1.n.f9920b.b();
        this.f27512u = I1.r.f9930b.a();
        this.f27513v = aVar.b();
    }

    private final Outline B() {
        Outline outline = this.f27497f;
        if (outline != null) {
            return outline;
        }
        Outline outline2 = new Outline();
        this.f27497f = outline2;
        return outline2;
    }

    private final RectF C() {
        RectF rectF = this.f27515x;
        if (rectF != null) {
            return rectF;
        }
        RectF rectF2 = new RectF();
        this.f27515x = rectF2;
        return rectF2;
    }

    private final void D() {
        this.f27508q++;
    }

    private final void E() {
        this.f27508q--;
        f();
    }

    private final void G() {
        this.f27492a.Q(this.f27493b, this.f27494c, this, this.f27496e);
    }

    private final void H() {
        if (this.f27492a.p()) {
            return;
        }
        try {
            G();
        } catch (Throwable unused) {
        }
    }

    private final void J() {
        this.f27502k = null;
        this.f27503l = null;
        this.f27500i = S0.k.f21139b.a();
        this.f27499h = S0.e.f21118b.c();
        this.f27501j = 0.0f;
        this.f27498g = true;
        this.f27505n = false;
    }

    private final void T(long j10, long j11) {
        this.f27492a.l(I1.n.k(j10), I1.n.l(j10), j11);
    }

    private final void d(C3483c c3483c) {
        if (this.f27509r.i(c3483c)) {
            c3483c.D();
        }
    }

    private final void d0(long j10) {
        if (I1.r.e(this.f27512u, j10)) {
            return;
        }
        this.f27512u = j10;
        T(this.f27511t, j10);
        if (this.f27500i == 9205357640488583168L) {
            this.f27498g = true;
            e();
        }
    }

    private final void e() {
        if (this.f27498g) {
            Outline outline = null;
            if (this.f27514w || v() > 0.0f) {
                G1 g12 = this.f27503l;
                if (g12 != null) {
                    RectF rectFC = C();
                    if (!(g12 instanceof T0.U)) {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                    ((T0.U) g12).w().computeBounds(rectFC, false);
                    Outline outlineJ0 = j0(g12);
                    if (outlineJ0 != null) {
                        outlineJ0.setAlpha(j());
                        outline = outlineJ0;
                    }
                    this.f27492a.L(outline, I1.r.c((4294967295L & ((long) Math.round(rectFC.height()))) | (((long) Math.round(rectFC.width())) << 32)));
                    if (this.f27505n && this.f27514w) {
                        this.f27492a.s(false);
                        this.f27492a.h();
                    } else {
                        this.f27492a.s(this.f27514w);
                    }
                } else {
                    this.f27492a.s(this.f27514w);
                    S0.k.f21139b.b();
                    Outline outlineB = B();
                    long jE = I1.s.e(this.f27512u);
                    long j10 = this.f27499h;
                    long j11 = this.f27500i;
                    long j12 = j11 == 9205357640488583168L ? jE : j11;
                    int i10 = (int) (j10 >> 32);
                    int i11 = (int) (j10 & 4294967295L);
                    outlineB.setRoundRect(Math.round(Float.intBitsToFloat(i10)), Math.round(Float.intBitsToFloat(i11)), Math.round(Float.intBitsToFloat(i10) + Float.intBitsToFloat((int) (j12 >> 32))), Math.round(Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j12 & 4294967295L))), this.f27501j);
                    outlineB.setAlpha(j());
                    this.f27492a.L(outlineB, I1.s.c(j12));
                }
            } else {
                this.f27492a.s(false);
                this.f27492a.L(null, I1.r.f9930b.a());
            }
        }
        this.f27498g = false;
    }

    private final void f() {
        if (this.f27510s && this.f27508q == 0) {
            g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(V0.f r15) {
        /*
            r14 = this;
            W0.a r0 = r14.f27509r
            W0.c r1 = W0.C3481a.b(r0)
            W0.C3481a.g(r0, r1)
            x.c0 r1 = W0.C3481a.a(r0)
            if (r1 == 0) goto L28
            boolean r2 = r1.g()
            if (r2 == 0) goto L28
            x.c0 r2 = W0.C3481a.c(r0)
            if (r2 != 0) goto L22
            x.c0 r2 = x.t0.b()
            W0.C3481a.f(r0, r2)
        L22:
            r2.m(r1)
            r1.p()
        L28:
            r1 = 1
            W0.C3481a.h(r0, r1)
            kotlin.jvm.functions.Function1 r1 = r14.f27495d
            r1.invoke(r15)
            r15 = 0
            W0.C3481a.h(r0, r15)
            W0.c r1 = W0.C3481a.d(r0)
            if (r1 == 0) goto L3e
            r1.E()
        L3e:
            x.c0 r0 = W0.C3481a.c(r0)
            if (r0 == 0) goto L91
            boolean r1 = r0.g()
            if (r1 == 0) goto L91
            java.lang.Object[] r1 = r0.f102106b
            long[] r2 = r0.f102105a
            int r3 = r2.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L8e
            r4 = r15
        L54:
            r5 = r2[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L89
            int r7 = r4 - r3
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r15
        L6e:
            if (r9 >= r7) goto L87
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L83
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]
            W0.c r10 = (W0.C3483c) r10
            r10.E()
        L83:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L6e
        L87:
            if (r7 != r8) goto L8e
        L89:
            if (r4 == r3) goto L8e
            int r4 = r4 + 1
            goto L54
        L8e:
            r0.p()
        L91:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: W0.C3483c.i(V0.f):void");
    }

    private final void i0(Canvas canvas) {
        Canvas canvas2;
        float fK = I1.n.k(this.f27511t);
        float fL = I1.n.l(this.f27511t);
        float fK2 = I1.n.k(this.f27511t) + ((int) (this.f27512u >> 32));
        float fL2 = I1.n.l(this.f27511t) + ((int) (this.f27512u & 4294967295L));
        float fJ = j();
        AbstractC3075y0 abstractC3075y0M = m();
        int iK = k();
        if (fJ < 1.0f || !AbstractC3019f0.E(iK, AbstractC3019f0.f22433a.B()) || abstractC3075y0M != null || AbstractC3482b.e(n(), AbstractC3482b.f27484a.c())) {
            E1 e1A = this.f27507p;
            if (e1A == null) {
                e1A = T0.T.a();
                this.f27507p = e1A;
            }
            e1A.f(fJ);
            e1A.c(iK);
            e1A.e(abstractC3075y0M);
            canvas2 = canvas;
            canvas2.saveLayer(fK, fL, fK2, fL2, T0.T.f(e1A));
        } else {
            canvas.save();
            canvas2 = canvas;
        }
        canvas2.translate(fK, fL);
        canvas2.concat(this.f27492a.E());
    }

    private final Outline j0(G1 g12) {
        Outline outline;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 > 28 || g12.e()) {
            Outline outlineB = B();
            if (i10 >= 30) {
                L.f27458a.a(outlineB, g12);
            } else {
                if (!(g12 instanceof T0.U)) {
                    throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                }
                outlineB.setConvexPath(((T0.U) g12).w());
            }
            this.f27505n = !outlineB.canClip();
            outline = outlineB;
        } else {
            Outline outline2 = this.f27497f;
            if (outline2 != null) {
                outline2.setEmpty();
            }
            this.f27505n = true;
            this.f27492a.H(true);
            outline = null;
        }
        this.f27503l = g12;
        return outline;
    }

    public final boolean A() {
        return this.f27510s;
    }

    public final void F(I1.d dVar, I1.t tVar, long j10, Function1 function1) {
        d0(j10);
        this.f27493b = dVar;
        this.f27494c = tVar;
        this.f27495d = function1;
        this.f27492a.H(true);
        G();
    }

    public final void I() {
        if (this.f27510s) {
            return;
        }
        this.f27510s = true;
        f();
    }

    public final void K(float f10) {
        if (this.f27492a.a() == f10) {
            return;
        }
        this.f27492a.f(f10);
    }

    public final void L(long j10) {
        if (C3072x0.p(j10, this.f27492a.v())) {
            return;
        }
        this.f27492a.o(j10);
    }

    public final void M(int i10) {
        if (AbstractC3019f0.E(this.f27492a.g(), i10)) {
            return;
        }
        this.f27492a.c(i10);
    }

    public final void N(float f10) {
        if (this.f27492a.r() == f10) {
            return;
        }
        this.f27492a.u(f10);
    }

    public final void O(boolean z10) {
        if (this.f27514w != z10) {
            this.f27514w = z10;
            this.f27498g = true;
            e();
        }
    }

    public final void P(AbstractC3075y0 abstractC3075y0) {
        if (Intrinsics.areEqual(this.f27492a.b(), abstractC3075y0)) {
            return;
        }
        this.f27492a.e(abstractC3075y0);
    }

    public final void Q(int i10) {
        if (AbstractC3482b.e(this.f27492a.k(), i10)) {
            return;
        }
        this.f27492a.O(i10);
    }

    public final void R(G1 g12) {
        J();
        this.f27503l = g12;
        e();
    }

    public final void S(long j10) {
        if (S0.e.j(this.f27513v, j10)) {
            return;
        }
        this.f27513v = j10;
        this.f27492a.M(j10);
    }

    public final void U(long j10, long j11) {
        Z(j10, j11, 0.0f);
    }

    public final void V(P1 p12) {
        if (Intrinsics.areEqual(this.f27492a.d(), p12)) {
            return;
        }
        this.f27492a.n(p12);
    }

    public final void W(float f10) {
        if (this.f27492a.J() == f10) {
            return;
        }
        this.f27492a.w(f10);
    }

    public final void X(float f10) {
        if (this.f27492a.j() == f10) {
            return;
        }
        this.f27492a.x(f10);
    }

    public final void Y(float f10) {
        if (this.f27492a.m() == f10) {
            return;
        }
        this.f27492a.B(f10);
    }

    public final void Z(long j10, long j11, float f10) {
        if (S0.e.j(this.f27499h, j10) && S0.k.h(this.f27500i, j11) && this.f27501j == f10 && this.f27503l == null) {
            return;
        }
        J();
        this.f27499h = j10;
        this.f27500i = j11;
        this.f27501j = f10;
        e();
    }

    public final void a0(float f10) {
        if (this.f27492a.z() == f10) {
            return;
        }
        this.f27492a.q(f10);
    }

    public final void b0(float f10) {
        if (this.f27492a.N() == f10) {
            return;
        }
        this.f27492a.D(f10);
    }

    public final void c0(float f10) {
        if (this.f27492a.P() == f10) {
            return;
        }
        this.f27492a.A(f10);
        this.f27498g = true;
        e();
    }

    public final void e0(long j10) {
        if (C3072x0.p(j10, this.f27492a.C())) {
            return;
        }
        this.f27492a.t(j10);
    }

    public final void f0(long j10) {
        if (I1.n.j(this.f27511t, j10)) {
            return;
        }
        this.f27511t = j10;
        T(j10, this.f27512u);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g() {
        /*
            r15 = this;
            W0.a r0 = r15.f27509r
            W0.c r1 = W0.C3481a.b(r0)
            if (r1 == 0) goto Lf
            r1.E()
            r1 = 0
            W0.C3481a.e(r0, r1)
        Lf:
            x.c0 r0 = W0.C3481a.a(r0)
            if (r0 == 0) goto L5d
            java.lang.Object[] r1 = r0.f102106b
            long[] r2 = r0.f102105a
            int r3 = r2.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L5a
            r4 = 0
            r5 = r4
        L20:
            r6 = r2[r5]
            long r8 = ~r6
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L55
            int r8 = r5 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r4
        L3a:
            if (r10 >= r8) goto L53
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L4f
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r1[r11]
            W0.c r11 = (W0.C3483c) r11
            r11.E()
        L4f:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L3a
        L53:
            if (r8 != r9) goto L5a
        L55:
            if (r5 == r3) goto L5a
            int r5 = r5 + 1
            goto L20
        L5a:
            r0.p()
        L5d:
            W0.d r0 = r15.f27492a
            r0.h()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: W0.C3483c.g():void");
    }

    public final void g0(float f10) {
        if (this.f27492a.I() == f10) {
            return;
        }
        this.f27492a.K(f10);
    }

    public final void h(InterfaceC3049p0 interfaceC3049p0, C3483c c3483c) {
        boolean z10;
        boolean z11;
        if (this.f27510s) {
            return;
        }
        e();
        H();
        boolean z12 = v() > 0.0f;
        if (z12) {
            interfaceC3049p0.m();
        }
        Canvas canvasD = T0.F.d(interfaceC3049p0);
        boolean zIsHardwareAccelerated = canvasD.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            i0(canvasD);
        }
        boolean z13 = !zIsHardwareAccelerated && this.f27514w;
        if (z13) {
            interfaceC3049p0.q();
            C1 c1O = o();
            if (c1O instanceof C1.b) {
                InterfaceC3049p0.h(interfaceC3049p0, ((C1.b) c1O).a(), 0, 2, null);
            } else if (c1O instanceof C1.c) {
                G1 g1A = this.f27504m;
                if (g1A != null) {
                    g1A.o();
                } else {
                    g1A = T0.X.a();
                    this.f27504m = g1A;
                }
                G1.u(g1A, ((C1.c) c1O).b(), null, 2, null);
                InterfaceC3049p0.g(interfaceC3049p0, g1A, 0, 2, null);
            } else {
                if (!(c1O instanceof C1.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                InterfaceC3049p0.g(interfaceC3049p0, ((C1.a) c1O).b(), 0, 2, null);
            }
        }
        if (c3483c != null) {
            c3483c.d(this);
        }
        if (T0.F.d(interfaceC3049p0).isHardwareAccelerated() || this.f27492a.G()) {
            z10 = z12;
            z11 = z13;
            this.f27492a.y(interfaceC3049p0);
        } else {
            V0.a aVar = this.f27506o;
            if (aVar == null) {
                aVar = new V0.a();
                this.f27506o = aVar;
            }
            V0.f fVar = aVar;
            I1.d dVar = this.f27493b;
            I1.t tVar = this.f27494c;
            long jE = I1.s.e(this.f27512u);
            I1.d density = fVar.d2().getDensity();
            I1.t layoutDirection = fVar.d2().getLayoutDirection();
            InterfaceC3049p0 interfaceC3049p0F = fVar.d2().f();
            long jB = fVar.d2().b();
            z10 = z12;
            C3483c c3483cI = fVar.d2().i();
            z11 = z13;
            V0.d dVarD2 = fVar.d2();
            dVarD2.c(dVar);
            dVarD2.a(tVar);
            dVarD2.g(interfaceC3049p0);
            dVarD2.h(jE);
            dVarD2.d(this);
            interfaceC3049p0.q();
            try {
                i(fVar);
            } finally {
                interfaceC3049p0.i();
                V0.d dVarD22 = fVar.d2();
                dVarD22.c(density);
                dVarD22.a(layoutDirection);
                dVarD22.g(interfaceC3049p0F);
                dVarD22.h(jB);
                dVarD22.d(c3483cI);
            }
        }
        if (z11) {
            interfaceC3049p0.i();
        }
        if (z10) {
            interfaceC3049p0.r();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvasD.restore();
    }

    public final void h0(float f10) {
        if (this.f27492a.F() == f10) {
            return;
        }
        this.f27492a.i(f10);
    }

    public final float j() {
        return this.f27492a.a();
    }

    public final int k() {
        return this.f27492a.g();
    }

    public final boolean l() {
        return this.f27514w;
    }

    public final AbstractC3075y0 m() {
        return this.f27492a.b();
    }

    public final int n() {
        return this.f27492a.k();
    }

    public final C1 o() {
        C1 bVar;
        C1 c12 = this.f27502k;
        G1 g12 = this.f27503l;
        if (c12 != null) {
            return c12;
        }
        if (g12 != null) {
            C1.a aVar = new C1.a(g12);
            this.f27502k = aVar;
            return aVar;
        }
        long jE = I1.s.e(this.f27512u);
        long j10 = this.f27499h;
        long j11 = this.f27500i;
        if (j11 != 9205357640488583168L) {
            jE = j11;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jE >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = fIntBitsToFloat2 + Float.intBitsToFloat((int) (jE & 4294967295L));
        float f10 = this.f27501j;
        if (f10 > 0.0f) {
            bVar = new C1.c(S0.j.d(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, S0.a.b((((long) Float.floatToRawIntBits(f10)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f10))))));
        } else {
            bVar = new C1.b(new S0.g(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.f27502k = bVar;
        return bVar;
    }

    public final long p() {
        return this.f27513v;
    }

    public final float q() {
        return this.f27492a.J();
    }

    public final float r() {
        return this.f27492a.j();
    }

    public final float s() {
        return this.f27492a.m();
    }

    public final float t() {
        return this.f27492a.z();
    }

    public final float u() {
        return this.f27492a.N();
    }

    public final float v() {
        return this.f27492a.P();
    }

    public final long w() {
        return this.f27512u;
    }

    public final long x() {
        return this.f27511t;
    }

    public final float y() {
        return this.f27492a.I();
    }

    public final float z() {
        return this.f27492a.F();
    }

    /* JADX INFO: renamed from: W0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0516c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0516c f27517a = new C0516c();

        C0516c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((V0.f) obj);
            return Unit.INSTANCE;
        }

        public final void a(V0.f fVar) {
        }
    }
}
