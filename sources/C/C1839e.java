package C;

import H.AbstractC2124i0;
import L.InterfaceC2246d1;
import T0.AbstractC3078z0;
import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import g1.AbstractC7363C;
import g1.InterfaceC7366b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m1.InterfaceC9265j;
import s0.x2;

/* JADX INFO: renamed from: C.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1839e implements P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final I1.d f2799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f2800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final X f2801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final s0.Z0 f2802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f2803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f2804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f2805g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f2806h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final g1.b0 f2807i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC9265j f2808j;

    /* JADX INFO: renamed from: C.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f2809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f2810b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f2812d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f2810b = obj;
            this.f2812d |= androidx.customview.widget.a.INVALID_ID;
            return C1839e.this.s(0L, null, this);
        }
    }

    /* JADX INFO: renamed from: C.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements PointerInputEventHandler {

        /* JADX INFO: renamed from: C.e$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.k implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f2814a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f2815b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ C1839e f2816c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(C1839e c1839e, Hl.b bVar) {
                super(2, bVar);
                this.f2816c = c1839e;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f2816c, bVar);
                aVar.f2815b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b bVar) {
                return ((a) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
            
                if (r15 != r0) goto L18;
             */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005e -> B:18:0x0061). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r15) {
                /*
                    Method dump skipped, instruction units count: 227
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: C.C1839e.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        b() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            Object objD = AbstractC2124i0.d(m10, new a(C1839e.this, null), bVar);
            return objD == Il.b.f() ? objD : Unit.INSTANCE;
        }
    }

    public /* synthetic */ C1839e(Context context, I1.d dVar, long j10, InterfaceC2246d1 interfaceC2246d1, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, dVar, j10, interfaceC2246d1);
    }

    private final void d() {
        boolean z10;
        X x10 = this.f2801c;
        EdgeEffect edgeEffect = x10.f2664d;
        boolean z11 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z10 = !edgeEffect.isFinished();
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect2 = x10.f2665e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z10 = !edgeEffect2.isFinished() || z10;
        }
        EdgeEffect edgeEffect3 = x10.f2666f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z10 = !edgeEffect3.isFinished() || z10;
        }
        EdgeEffect edgeEffect4 = x10.f2667g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z10) {
                z11 = false;
            }
            z10 = z11;
        }
        if (z10) {
            g();
        }
    }

    private final float h(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (e() >> 32));
        int i10 = (int) (j10 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f2805g & 4294967295L));
        EdgeEffect edgeEffectG = this.f2801c.g();
        V v10 = V.f2652a;
        return v10.c(edgeEffectG) == 0.0f ? (-v10.e(edgeEffectG, -fIntBitsToFloat2, 1 - fIntBitsToFloat)) * Float.intBitsToFloat((int) (this.f2805g & 4294967295L)) : Float.intBitsToFloat(i10);
    }

    private final float i(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (e() & 4294967295L));
        int i10 = (int) (j10 >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f2805g >> 32));
        EdgeEffect edgeEffectI = this.f2801c.i();
        V v10 = V.f2652a;
        return v10.c(edgeEffectI) == 0.0f ? v10.e(edgeEffectI, fIntBitsToFloat2, 1 - fIntBitsToFloat) * Float.intBitsToFloat((int) (this.f2805g >> 32)) : Float.intBitsToFloat(i10);
    }

    private final float j(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (e() & 4294967295L));
        int i10 = (int) (j10 >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f2805g >> 32));
        EdgeEffect edgeEffectK = this.f2801c.k();
        V v10 = V.f2652a;
        return v10.c(edgeEffectK) == 0.0f ? (-v10.e(edgeEffectK, -fIntBitsToFloat2, fIntBitsToFloat)) * Float.intBitsToFloat((int) (this.f2805g >> 32)) : Float.intBitsToFloat(i10);
    }

    private final float k(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (e() >> 32));
        int i10 = (int) (j10 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f2805g & 4294967295L));
        EdgeEffect edgeEffectM = this.f2801c.m();
        V v10 = V.f2652a;
        return v10.c(edgeEffectM) == 0.0f ? v10.e(edgeEffectM, fIntBitsToFloat2, fIntBitsToFloat) * Float.intBitsToFloat((int) (this.f2805g & 4294967295L)) : Float.intBitsToFloat(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean l(long r11) {
        /*
            r10 = this;
            C.X r0 = r10.f2801c
            boolean r0 = r0.s()
            r1 = 32
            r2 = 0
            r3 = 0
            if (r0 == 0) goto L2d
            long r4 = r11 >> r1
            int r0 = (int) r4
            float r4 = java.lang.Float.intBitsToFloat(r0)
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 >= 0) goto L2d
            C.V r4 = C.V.f2652a
            C.X r5 = r10.f2801c
            android.widget.EdgeEffect r5 = r5.i()
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r4.f(r5, r0)
            C.X r0 = r10.f2801c
            boolean r0 = r0.s()
            goto L2e
        L2d:
            r0 = r3
        L2e:
            C.X r4 = r10.f2801c
            boolean r4 = r4.v()
            r5 = 1
            if (r4 == 0) goto L5f
            long r6 = r11 >> r1
            int r1 = (int) r6
            float r4 = java.lang.Float.intBitsToFloat(r1)
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 <= 0) goto L5f
            C.V r4 = C.V.f2652a
            C.X r6 = r10.f2801c
            android.widget.EdgeEffect r6 = r6.k()
            float r1 = java.lang.Float.intBitsToFloat(r1)
            r4.f(r6, r1)
            if (r0 != 0) goto L5e
            C.X r0 = r10.f2801c
            boolean r0 = r0.v()
            if (r0 == 0) goto L5c
            goto L5e
        L5c:
            r0 = r3
            goto L5f
        L5e:
            r0 = r5
        L5f:
            C.X r1 = r10.f2801c
            boolean r1 = r1.z()
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            if (r1 == 0) goto L94
            long r8 = r11 & r6
            int r1 = (int) r8
            float r4 = java.lang.Float.intBitsToFloat(r1)
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 >= 0) goto L94
            C.V r4 = C.V.f2652a
            C.X r8 = r10.f2801c
            android.widget.EdgeEffect r8 = r8.m()
            float r1 = java.lang.Float.intBitsToFloat(r1)
            r4.f(r8, r1)
            if (r0 != 0) goto L93
            C.X r0 = r10.f2801c
            boolean r0 = r0.z()
            if (r0 == 0) goto L91
            goto L93
        L91:
            r0 = r3
            goto L94
        L93:
            r0 = r5
        L94:
            C.X r1 = r10.f2801c
            boolean r1 = r1.p()
            if (r1 == 0) goto Lc2
            long r11 = r11 & r6
            int r11 = (int) r11
            float r12 = java.lang.Float.intBitsToFloat(r11)
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 <= 0) goto Lc2
            C.V r12 = C.V.f2652a
            C.X r1 = r10.f2801c
            android.widget.EdgeEffect r1 = r1.g()
            float r11 = java.lang.Float.intBitsToFloat(r11)
            r12.f(r1, r11)
            if (r0 != 0) goto Lc1
            C.X r11 = r10.f2801c
            boolean r11 = r11.p()
            if (r11 == 0) goto Lc0
            goto Lc1
        Lc0:
            return r3
        Lc1:
            return r5
        Lc2:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: C.C1839e.l(long):boolean");
    }

    public final long e() {
        long jB = this.f2800b;
        if ((9223372034707292159L & jB) == 9205357640488583168L) {
            jB = S0.l.b(this.f2805g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jB >> 32)) / Float.intBitsToFloat((int) (this.f2805g >> 32));
        return S0.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jB & 4294967295L)) / Float.intBitsToFloat((int) (this.f2805g & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }

    public final s0.Z0 f() {
        return this.f2802d;
    }

    public final void g() {
        if (this.f2803e) {
            this.f2802d.setValue(Unit.INSTANCE);
        }
    }

    public final void m(long j10) {
        boolean zH = S0.k.h(this.f2805g, S0.k.f21139b.b());
        boolean zH2 = S0.k.h(j10, this.f2805g);
        this.f2805g = j10;
        if (!zH2) {
            X x10 = this.f2801c;
            int iE = Rl.a.e(Float.intBitsToFloat((int) (j10 >> 32)));
            x10.C(I1.r.c((((long) Rl.a.e(Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (((long) iE) << 32)));
        }
        if (zH || zH2) {
            return;
        }
        d();
    }

    @Override // C.P0
    public InterfaceC9265j p() {
        return this.f2808j;
    }

    @Override // C.P0
    public boolean q() {
        X x10 = this.f2801c;
        EdgeEffect edgeEffect = x10.f2664d;
        if (edgeEffect != null && V.f2652a.c(edgeEffect) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect2 = x10.f2665e;
        if (edgeEffect2 != null && V.f2652a.c(edgeEffect2) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect3 = x10.f2666f;
        if (edgeEffect3 != null && V.f2652a.c(edgeEffect3) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect4 = x10.f2667g;
        return (edgeEffect4 == null || V.f2652a.c(edgeEffect4) == 0.0f) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x023e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b8 A[PHI: r11
      0x00b8: PHI (r11v9 float) = (r11v8 float), (r11v12 float) binds: [B:43:0x00e9, B:32:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0132 A[PHI: r14
      0x0132: PHI (r14v9 float) = (r14v8 float), (r14v12 float) binds: [B:67:0x0162, B:56:0x012b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // C.P0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long r(long r20, int r22, kotlin.jvm.functions.Function1 r23) {
        /*
            Method dump skipped, instruction units count: 612
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: C.C1839e.r(long, int, kotlin.jvm.functions.Function1):long");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        if (r14.invoke(r12, r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0134, code lost:
    
        if (r15 == r1) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // C.P0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object s(long r12, kotlin.jvm.functions.Function2 r14, Hl.b r15) {
        /*
            Method dump skipped, instruction units count: 442
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: C.C1839e.s(long, kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    private C1839e(Context context, I1.d dVar, long j10, InterfaceC2246d1 interfaceC2246d1) {
        this.f2799a = dVar;
        this.f2800b = S0.e.f21118b.b();
        X x10 = new X(context, AbstractC3078z0.k(j10));
        this.f2801c = x10;
        this.f2802d = x2.i(Unit.INSTANCE, x2.k());
        this.f2803e = true;
        this.f2805g = S0.k.f21139b.b();
        this.f2806h = AbstractC7363C.a(-1L);
        g1.b0 b0VarA = g1.Z.a(new b());
        this.f2807i = b0VarA;
        this.f2808j = Build.VERSION.SDK_INT >= 31 ? new z1(b0VarA, this, x10) : new C1850j0(b0VarA, this, x10, interfaceC2246d1);
    }
}
