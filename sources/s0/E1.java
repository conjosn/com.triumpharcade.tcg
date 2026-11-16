package s0;

import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import v0.C11177c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class E1 implements InterfaceC10625c2, C1 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f96411h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f96412i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private G1 f96413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f96414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC10618b f96415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Function2 f96416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f96417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private x.X f96418f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private x.b0 f96419g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(v0.o oVar, List list, G1 g12) {
            List list2 = list;
            if (list2.isEmpty()) {
                return;
            }
            int size = list2.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object objF1 = oVar.f1((C11177c) list.get(i10), 0);
                E1 e12 = objF1 instanceof E1 ? (E1) objF1 : null;
                if (e12 != null) {
                    e12.c(g12);
                }
            }
        }

        public final boolean b(v0.l lVar, List list) {
            List list2 = list;
            if (!list2.isEmpty()) {
                int size = list2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    C11177c c11177c = (C11177c) list.get(i10);
                    if (lVar.c0(c11177c) && (lVar.e0(lVar.D(c11177c), 0) instanceof E1)) {
                        return true;
                    }
                }
            }
            return false;
        }

        private a() {
        }
    }

    public E1(G1 g12) {
        this.f96413a = g12;
    }

    private final void J(boolean z10) {
        int i10 = this.f96414b;
        this.f96414b = z10 ? i10 | 32 : i10 & (-33);
    }

    private final void N(boolean z10) {
        int i10 = this.f96414b;
        this.f96414b = z10 ? i10 | 16 : i10 & (-17);
    }

    private final boolean d(O o10, x.b0 b0Var) {
        Intrinsics.e(o10, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        w2 w2VarD = o10.d();
        if (w2VarD == null) {
            w2VarD = x2.r();
        }
        return !w2VarD.b(o10.o().a(), b0Var.e(o10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final kotlin.Unit g(s0.E1 r18, int r19, x.X r20, s0.InterfaceC10687u r21) {
        /*
            r0 = r18
            r1 = r19
            r2 = r20
            r3 = r21
            int r4 = r0.f96417e
            if (r4 != r1) goto L8a
            x.X r4 = r0.f96418f
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
            if (r4 == 0) goto L8a
            boolean r4 = r3 instanceof s0.C10696x
            if (r4 == 0) goto L8a
            long[] r4 = r2.f102041a
            int r5 = r4.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L8a
            r7 = 0
        L20:
            r8 = r4[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L85
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L3a:
            if (r12 >= r10) goto L82
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L79
            int r13 = r7 << 3
            int r13 = r13 + r12
            java.lang.Object[] r14 = r2.f102042b
            r14 = r14[r13]
            int[] r15 = r2.f102043c
            r15 = r15[r13]
            if (r15 == r1) goto L54
            r15 = 1
            goto L55
        L54:
            r15 = 0
        L55:
            if (r15 == 0) goto L71
            r6 = r3
            s0.x r6 = (s0.C10696x) r6
            r6.Z(r14, r0)
            r17 = r11
            boolean r11 = r14 instanceof s0.O
            if (r11 == 0) goto L73
            r11 = r14
            s0.O r11 = (s0.O) r11
            r6.Y(r11)
            x.b0 r6 = r0.f96419g
            if (r6 == 0) goto L73
            r6.u(r14)
            goto L73
        L71:
            r17 = r11
        L73:
            if (r15 == 0) goto L7b
            r2.s(r13)
            goto L7b
        L79:
            r17 = r11
        L7b:
            long r8 = r8 >> r17
            int r12 = r12 + 1
            r11 = r17
            goto L3a
        L82:
            r6 = r11
            if (r10 != r6) goto L8a
        L85:
            if (r7 == r5) goto L8a
            int r7 = r7 + 1
            goto L20
        L8a:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.E1.g(s0.E1, int, x.X, s0.u):kotlin.Unit");
    }

    private final boolean o() {
        return (this.f96414b & 32) != 0;
    }

    public final void A() {
        G1 g12 = this.f96413a;
        if (g12 != null) {
            g12.j(this);
        }
        this.f96413a = null;
        this.f96418f = null;
        this.f96419g = null;
        this.f96416d = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B() {
        /*
            r17 = this;
            r1 = r17
            s0.G1 r0 = r1.f96413a
            if (r0 == 0) goto L60
            x.X r2 = r1.f96418f
            if (r2 == 0) goto L60
            r3 = 1
            r1.J(r3)
            r3 = 0
            java.lang.Object[] r4 = r2.f102042b     // Catch: java.lang.Throwable -> L4b
            int[] r5 = r2.f102043c     // Catch: java.lang.Throwable -> L4b
            long[] r2 = r2.f102041a     // Catch: java.lang.Throwable -> L4b
            int r6 = r2.length     // Catch: java.lang.Throwable -> L4b
            int r6 = r6 + (-2)
            if (r6 < 0) goto L58
            r7 = r3
        L1b:
            r8 = r2[r7]     // Catch: java.lang.Throwable -> L4b
            long r10 = ~r8     // Catch: java.lang.Throwable -> L4b
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L53
            int r10 = r7 - r6
            int r10 = ~r10     // Catch: java.lang.Throwable -> L4b
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r3
        L35:
            if (r12 >= r10) goto L51
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L4d
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r4[r13]     // Catch: java.lang.Throwable -> L4b
            r13 = r5[r13]     // Catch: java.lang.Throwable -> L4b
            r0.a(r14)     // Catch: java.lang.Throwable -> L4b
            goto L4d
        L4b:
            r0 = move-exception
            goto L5c
        L4d:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L35
        L51:
            if (r10 != r11) goto L58
        L53:
            if (r7 == r6) goto L58
            int r7 = r7 + 1
            goto L1b
        L58:
            r1.J(r3)
            return
        L5c:
            r1.J(r3)
            throw r0
        L60:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.E1.B():void");
    }

    public final void C() {
        if (r()) {
            return;
        }
        N(true);
    }

    public final void D(InterfaceC10618b interfaceC10618b) {
        this.f96415c = interfaceC10618b;
    }

    public final void E(boolean z10) {
        int i10 = this.f96414b;
        this.f96414b = z10 ? i10 | 2 : i10 & (-3);
    }

    public final void F(boolean z10) {
        int i10 = this.f96414b;
        this.f96414b = z10 ? i10 | 4 : i10 & (-5);
    }

    public final void G(boolean z10) {
        int i10 = this.f96414b;
        this.f96414b = z10 ? i10 | 64 : i10 & (-65);
    }

    public final void H(boolean z10) {
        int i10 = this.f96414b;
        this.f96414b = z10 ? i10 | 256 : i10 & (-257);
    }

    public final void I(boolean z10) {
        int i10 = this.f96414b;
        this.f96414b = z10 ? i10 | 8 : i10 & (-9);
    }

    public final void K(boolean z10) {
        int i10 = this.f96414b;
        this.f96414b = z10 ? i10 | 1024 : i10 & (-1025);
    }

    public final void L(boolean z10) {
        int i10 = this.f96414b;
        this.f96414b = z10 ? i10 | 512 : i10 & (-513);
    }

    public final void M(boolean z10) {
        int i10 = this.f96414b;
        this.f96414b = z10 ? i10 | 128 : i10 & (-129);
    }

    public final void O(boolean z10) {
        int i10 = this.f96414b;
        this.f96414b = z10 ? i10 | 1 : i10 & (-2);
    }

    public final void P(int i10) {
        this.f96417e = i10;
        N(false);
    }

    @Override // s0.InterfaceC10625c2
    public void a(Function2 function2) {
        this.f96416d = function2;
    }

    public final void c(G1 g12) {
        this.f96413a = g12;
    }

    public final void e(r rVar) {
        Function2 function2 = this.f96416d;
        if (function2 == null) {
            throw new IllegalStateException("Invalid restart scope");
        }
        function2.invoke(rVar, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final kotlin.jvm.functions.Function1 f(final int r20) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            x.X r2 = r0.f96418f
            r3 = 0
            if (r2 == 0) goto L5b
            boolean r4 = r0.s()
            if (r4 != 0) goto L5b
            java.lang.Object[] r4 = r2.f102042b
            int[] r5 = r2.f102043c
            long[] r6 = r2.f102041a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L5b
            r8 = 0
            r9 = r8
        L1c:
            r10 = r6[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L56
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            r13 = 8
            int r12 = 8 - r12
            r14 = r8
        L36:
            if (r14 >= r12) goto L54
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r10
            r17 = 128(0x80, double:6.3E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L50
            int r15 = r9 << 3
            int r15 = r15 + r14
            r16 = r4[r15]
            r15 = r5[r15]
            if (r15 == r1) goto L50
            s0.D1 r3 = new s0.D1
            r3.<init>()
            return r3
        L50:
            long r10 = r10 >> r13
            int r14 = r14 + 1
            goto L36
        L54:
            if (r12 != r13) goto L5b
        L56:
            if (r9 == r7) goto L5b
            int r9 = r9 + 1
            goto L1c
        L5b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.E1.f(int):kotlin.jvm.functions.Function1");
    }

    public final InterfaceC10618b h() {
        return this.f96415c;
    }

    public final boolean i() {
        return this.f96416d != null;
    }

    @Override // s0.C1
    public void invalidate() {
        G1 g12 = this.f96413a;
        if (g12 != null) {
            g12.g(this, null);
        }
    }

    public final boolean j() {
        return (this.f96414b & 2) != 0;
    }

    public final boolean k() {
        return (this.f96414b & 4) != 0;
    }

    public final boolean l() {
        return (this.f96414b & 64) != 0;
    }

    public final boolean m() {
        return (this.f96414b & 256) != 0;
    }

    public final boolean n() {
        return (this.f96414b & 8) != 0;
    }

    public final boolean p() {
        return (this.f96414b & 1024) != 0;
    }

    public final boolean q() {
        return (this.f96414b & 512) != 0;
    }

    public final boolean r() {
        return (this.f96414b & 128) != 0;
    }

    public final boolean s() {
        return (this.f96414b & 16) != 0;
    }

    public final boolean t() {
        return (this.f96414b & 1) != 0;
    }

    public final boolean u() {
        if (this.f96413a != null) {
            InterfaceC10618b interfaceC10618b = this.f96415c;
            if (interfaceC10618b != null ? interfaceC10618b.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final EnumC10685t0 v(Object obj) {
        EnumC10685t0 enumC10685t0G;
        G1 g12 = this.f96413a;
        return (g12 == null || (enumC10685t0G = g12.g(this, obj)) == null) ? EnumC10685t0.f96835a : enumC10685t0G;
    }

    public final boolean w() {
        return this.f96419g != null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean x(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 1
            if (r1 != 0) goto L8
            return r2
        L8:
            x.b0 r3 = r0.f96419g
            if (r3 != 0) goto Ld
            return r2
        Ld:
            boolean r4 = r1 instanceof s0.O
            if (r4 == 0) goto L18
            s0.O r1 = (s0.O) r1
            boolean r1 = r0.d(r1, r3)
            return r1
        L18:
            boolean r4 = r1 instanceof x.s0
            if (r4 == 0) goto L72
            x.s0 r1 = (x.s0) r1
            boolean r4 = r1.g()
            r5 = 0
            if (r4 == 0) goto L71
            java.lang.Object[] r4 = r1.f102106b
            long[] r1 = r1.f102105a
            int r6 = r1.length
            int r6 = r6 + (-2)
            if (r6 < 0) goto L71
            r7 = r5
        L2f:
            r8 = r1[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L6c
            int r10 = r7 - r6
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r5
        L49:
            if (r12 >= r10) goto L6a
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L66
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r4[r13]
            boolean r14 = r13 instanceof s0.O
            if (r14 == 0) goto L65
            s0.O r13 = (s0.O) r13
            boolean r13 = r0.d(r13, r3)
            if (r13 == 0) goto L66
        L65:
            return r2
        L66:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L49
        L6a:
            if (r10 != r11) goto L71
        L6c:
            if (r7 == r6) goto L71
            int r7 = r7 + 1
            goto L2f
        L71:
            return r5
        L72:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.E1.x(java.lang.Object):boolean");
    }

    public final void y(O o10, Object obj) {
        x.b0 b0Var = this.f96419g;
        if (b0Var == null) {
            b0Var = new x.b0(0, 1, null);
            this.f96419g = b0Var;
        }
        b0Var.x(o10, obj);
    }

    public final boolean z(Object obj) {
        int i10 = 0;
        if (o()) {
            return false;
        }
        x.X x10 = this.f96418f;
        int i11 = 1;
        if (x10 == null) {
            x10 = new x.X(i10, i11, null);
            this.f96418f = x10;
        }
        return x10.q(obj, this.f96417e, -1) == this.f96417e;
    }
}
