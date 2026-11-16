package P;

import L0.m;
import P.G;
import T0.InterfaceC3047o1;
import W0.AbstractC3485e;
import W0.C3483c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;
import m1.AbstractC9282u;
import m1.InterfaceC9281t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private T f16522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f16523c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterfaceC9281t f16530j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x.b0 f16521a = x.q0.c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final x.c0 f16524d = x.t0.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f16525e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f16526f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f16527g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List f16528h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List f16529i = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final L0.m f16531k = new DisplayingDisappearingItemsElement(this);

    /* JADX INFO: renamed from: P.G$a, reason: from toString */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"LP/G$a;", "Lm1/b0;", "LP/G$b;", "LP/G;", "animator", "<init>", "(LP/G;)V", "c", "()LP/G$b;", "node", "", "e", "(LP/G$b;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "LP/G;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final /* data */ class DisplayingDisappearingItemsElement extends AbstractC9250b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        private final G animator;

        public DisplayingDisappearingItemsElement(G g10) {
            this.animator = g10;
        }

        @Override // m1.AbstractC9250b0
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public b a() {
            return new b(this.animator);
        }

        @Override // m1.AbstractC9250b0
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(b node) {
            node.g3(this.animator);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof DisplayingDisappearingItemsElement) && Intrinsics.areEqual(this.animator, ((DisplayingDisappearingItemsElement) other).animator);
        }

        public int hashCode() {
            return this.animator.hashCode();
        }

        public String toString() {
            return "DisplayingDisappearingItemsElement(animator=" + this.animator + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends m.c implements InterfaceC9281t {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private G f16533x;

        public b(G g10) {
            this.f16533x = g10;
        }

        @Override // L0.m.c
        public void Q2() {
            this.f16533x.f16530j = this;
        }

        @Override // L0.m.c
        public void R2() {
            this.f16533x.p();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f16533x, ((b) obj).f16533x);
        }

        public final void g3(G g10) {
            if (Intrinsics.areEqual(this.f16533x, g10) || !p().N2()) {
                return;
            }
            this.f16533x.p();
            g10.f16530j = this;
            this.f16533x = g10;
        }

        public int hashCode() {
            return this.f16533x.hashCode();
        }

        @Override // m1.InterfaceC9281t
        public void l(V0.c cVar) {
            List list = this.f16533x.f16529i;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                B b10 = (B) list.get(i10);
                C3483c c3483cP = b10.p();
                if (c3483cP != null) {
                    float fK = I1.n.k(b10.o());
                    float fK2 = fK - I1.n.k(c3483cP.x());
                    float fL = I1.n.l(b10.o()) - I1.n.l(c3483cP.x());
                    cVar.d2().e().c(fK2, fL);
                    try {
                        AbstractC3485e.a(cVar, c3483cP);
                    } finally {
                        cVar.d2().e().c(-fK2, -fL);
                    }
                }
            }
            cVar.B2();
        }

        public String toString() {
            return "DisplayingDisappearingItemsNode(animator=" + this.f16533x + ')';
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private I1.b f16535b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f16536c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f16537d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f16539f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f16540g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private B[] f16534a = I.f16552a;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f16538e = 1;

        public c() {
        }

        private final boolean i() {
            for (B b10 : this.f16534a) {
                if (b10 != null && b10.x()) {
                    return true;
                }
            }
            return false;
        }

        public static /* synthetic */ void m(c cVar, InterfaceC2610d0 interfaceC2610d0, in.O o10, InterfaceC3047o1 interfaceC3047o1, int i10, int i11, int i12, int i13, Object obj) {
            if ((i13 & 32) != 0) {
                i12 = G.this.f(interfaceC2610d0);
            }
            cVar.l(interfaceC2610d0, o10, interfaceC3047o1, i10, i11, i12);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit n(G g10) {
            InterfaceC9281t interfaceC9281t = g10.f16530j;
            if (interfaceC9281t != null) {
                AbstractC9282u.a(interfaceC9281t);
            }
            return Unit.INSTANCE;
        }

        public final B[] b() {
            return this.f16534a;
        }

        public final I1.b c() {
            return this.f16535b;
        }

        public final int d() {
            return this.f16536c;
        }

        public final int e() {
            return this.f16537d;
        }

        public final int f() {
            return this.f16540g;
        }

        public final int g() {
            return this.f16539f;
        }

        public final int h() {
            return this.f16538e;
        }

        public final void j(int i10) {
            this.f16537d = i10;
        }

        public final void k(int i10) {
            this.f16538e = i10;
        }

        public final void l(InterfaceC2610d0 interfaceC2610d0, in.O o10, InterfaceC3047o1 interfaceC3047o1, int i10, int i11, int i12) {
            if (!i()) {
                this.f16539f = i10;
                this.f16540g = i11;
            }
            int length = this.f16534a.length;
            for (int iB = interfaceC2610d0.b(); iB < length; iB++) {
                B b10 = this.f16534a[iB];
                if (b10 != null) {
                    b10.y();
                }
            }
            if (this.f16534a.length != interfaceC2610d0.b()) {
                Object[] objArrCopyOf = Arrays.copyOf(this.f16534a, interfaceC2610d0.b());
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                this.f16534a = (B[]) objArrCopyOf;
            }
            this.f16535b = I1.b.a(interfaceC2610d0.c());
            this.f16536c = i12;
            this.f16537d = interfaceC2610d0.d();
            this.f16538e = interfaceC2610d0.h();
            int iB2 = interfaceC2610d0.b();
            final G g10 = G.this;
            for (int i13 = 0; i13 < iB2; i13++) {
                r rVarC = I.c(interfaceC2610d0.m(i13));
                if (rVarC == null) {
                    B b11 = this.f16534a[i13];
                    if (b11 != null) {
                        b11.y();
                    }
                    this.f16534a[i13] = null;
                } else {
                    B b12 = this.f16534a[i13];
                    if (b12 == null) {
                        b12 = new B(o10, interfaceC3047o1, new Function0() { // from class: P.H
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return G.c.n(g10);
                            }
                        });
                        this.f16534a[i13] = b12;
                    }
                    b12.C(rVarC.g3());
                    b12.I(rVarC.i3());
                    b12.D(rVarC.h3());
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ T f16542a;

        public d(T t10) {
            this.f16542a = t10;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d(Integer.valueOf(this.f16542a.c(((InterfaceC2610d0) obj).getKey())), Integer.valueOf(this.f16542a.c(((InterfaceC2610d0) obj2).getKey())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ T f16543a;

        public e(T t10) {
            this.f16543a = t10;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d(Integer.valueOf(this.f16543a.c(((InterfaceC2610d0) obj).getKey())), Integer.valueOf(this.f16543a.c(((InterfaceC2610d0) obj2).getKey())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ T f16544a;

        public f(T t10) {
            this.f16544a = t10;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d(Integer.valueOf(this.f16544a.c(((InterfaceC2610d0) obj2).getKey())), Integer.valueOf(this.f16544a.c(((InterfaceC2610d0) obj).getKey())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ T f16545a;

        public g(T t10) {
            this.f16545a = t10;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d(Integer.valueOf(this.f16545a.c(((InterfaceC2610d0) obj2).getKey())), Integer.valueOf(this.f16545a.c(((InterfaceC2610d0) obj).getKey())));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int f(InterfaceC2610d0 interfaceC2610d0) {
        long jN = interfaceC2610d0.n(0);
        return !interfaceC2610d0.j() ? I1.n.l(jN) : I1.n.k(jN);
    }

    private final boolean g(InterfaceC2610d0 interfaceC2610d0) {
        int iB = interfaceC2610d0.b();
        for (int i10 = 0; i10 < iB; i10++) {
            if (I.c(interfaceC2610d0.m(i10)) != null) {
                return true;
            }
        }
        return false;
    }

    private final int h(InterfaceC2610d0 interfaceC2610d0) {
        long jN = interfaceC2610d0.n(0);
        return interfaceC2610d0.j() ? I1.n.l(jN) : I1.n.k(jN);
    }

    private final void k(InterfaceC2610d0 interfaceC2610d0, int i10, c cVar) {
        int i11 = 0;
        long jN = interfaceC2610d0.n(0);
        long jH = interfaceC2610d0.j() ? I1.n.h(jN, 0, i10, 1, null) : I1.n.h(jN, i10, 0, 2, null);
        B[] bArrB = cVar.b();
        int length = bArrB.length;
        int i12 = 0;
        while (i11 < length) {
            B b10 = bArrB[i11];
            int i13 = i12 + 1;
            if (b10 != null) {
                b10.J(I1.n.o(jH, I1.n.n(interfaceC2610d0.n(i12), jN)));
            }
            i11++;
            i12 = i13;
        }
    }

    static /* synthetic */ void l(G g10, InterfaceC2610d0 interfaceC2610d0, int i10, c cVar, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            Object objE = g10.f16521a.e(interfaceC2610d0.getKey());
            Intrinsics.checkNotNull(objE);
            cVar = (c) objE;
        }
        g10.k(interfaceC2610d0, i10, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void n() {
        /*
            r14 = this;
            x.b0 r0 = r14.f16521a
            boolean r0 = r0.i()
            if (r0 == 0) goto L63
            x.b0 r0 = r14.f16521a
            java.lang.Object[] r1 = r0.f102094c
            long[] r0 = r0.f102092a
            int r2 = r0.length
            int r2 = r2 + (-2)
            if (r2 < 0) goto L5e
            r3 = 0
            r4 = r3
        L15:
            r5 = r0[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L59
            int r7 = r4 - r2
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L2f:
            if (r9 >= r7) goto L57
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L53
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]
            P.G$c r10 = (P.G.c) r10
            P.B[] r10 = r10.b()
            int r11 = r10.length
            r12 = r3
        L47:
            if (r12 >= r11) goto L53
            r13 = r10[r12]
            if (r13 == 0) goto L50
            r13.y()
        L50:
            int r12 = r12 + 1
            goto L47
        L53:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L2f
        L57:
            if (r7 != r8) goto L5e
        L59:
            if (r4 == r2) goto L5e
            int r4 = r4 + 1
            goto L15
        L5e:
            x.b0 r0 = r14.f16521a
            r0.k()
        L63:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: P.G.n():void");
    }

    private final void o(Object obj) {
        B[] bArrB;
        c cVar = (c) this.f16521a.u(obj);
        if (cVar == null || (bArrB = cVar.b()) == null) {
            return;
        }
        for (B b10 : bArrB) {
            if (b10 != null) {
                b10.y();
            }
        }
    }

    private final void q(InterfaceC2610d0 interfaceC2610d0, boolean z10) {
        Object objE = this.f16521a.e(interfaceC2610d0.getKey());
        Intrinsics.checkNotNull(objE);
        B[] bArrB = ((c) objE).b();
        int length = bArrB.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            B b10 = bArrB[i10];
            int i12 = i11 + 1;
            if (b10 != null) {
                long jN = interfaceC2610d0.n(i11);
                long jS = b10.s();
                if (!I1.n.j(jS, B.f16454s.a()) && !I1.n.j(jS, jN)) {
                    b10.m(I1.n.n(jN, jS), z10);
                }
                b10.J(jN);
            }
            i10++;
            i11 = i12;
        }
    }

    static /* synthetic */ void r(G g10, InterfaceC2610d0 interfaceC2610d0, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        g10.q(interfaceC2610d0, z10);
    }

    private final int s(int[] iArr, InterfaceC2610d0 interfaceC2610d0) {
        int iD = interfaceC2610d0.d();
        int iH = interfaceC2610d0.h() + iD;
        int iMax = 0;
        while (iD < iH) {
            int iL = iArr[iD] + interfaceC2610d0.l();
            iArr[iD] = iL;
            iMax = Math.max(iMax, iL);
            iD++;
        }
        return iMax;
    }

    public final B e(Object obj, int i10) {
        B[] bArrB;
        c cVar = (c) this.f16521a.e(obj);
        if (cVar == null || (bArrB = cVar.b()) == null) {
            return null;
        }
        return bArrB[i10];
    }

    public final long i() {
        long jA = I1.r.f9930b.a();
        List list = this.f16529i;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            B b10 = (B) list.get(i10);
            C3483c c3483cP = b10.p();
            if (c3483cP != null) {
                int iMax = Math.max((int) (jA >> 32), I1.n.k(b10.s()) + ((int) (c3483cP.w() >> 32)));
                jA = I1.r.c((((long) Math.max((int) (jA & 4294967295L), I1.n.l(b10.s()) + ((int) (c3483cP.w() & 4294967295L)))) & 4294967295L) | (((long) iMax) << 32));
            }
        }
        return jA;
    }

    public final L0.m j() {
        return this.f16531k;
    }

    /* JADX WARN: Removed duplicated region for block: B:185:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(int r43, int r44, int r45, java.util.List r46, P.T r47, P.AbstractC2616g0 r48, boolean r49, boolean r50, int r51, boolean r52, int r53, int r54, in.O r55, T0.InterfaceC3047o1 r56) {
        /*
            Method dump skipped, instruction units count: 1378
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: P.G.m(int, int, int, java.util.List, P.T, P.g0, boolean, boolean, int, boolean, int, int, in.O, T0.o1):void");
    }

    public final void p() {
        n();
        this.f16522b = null;
        this.f16523c = -1;
    }
}
