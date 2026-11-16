package P;

import P.C2630n0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import x.AbstractC11516p;
import x.AbstractC11520u;
import x.AbstractC11522w;

/* JADX INFO: renamed from: P.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2619i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC2652z f16706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f16707b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f16712g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f16714i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f16717l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f16718m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f16719n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f16720o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final x.P f16708c = AbstractC11520u.c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final x.Q f16709d = AbstractC11522w.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final x.N f16710e = AbstractC11516p.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final x.P f16711f = AbstractC11520u.c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f16713h = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f16715j = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f16716k = androidx.customview.widget.a.INVALID_ID;

    public AbstractC2619i(InterfaceC2652z interfaceC2652z, boolean z10) {
        this.f16706a = interfaceC2652z;
        this.f16707b = z10;
    }

    private final void A() {
        K1.b.a("prefetchWindowStartExtraSpace", this.f16717l);
        K1.b.a("prefetchWindowEndExtraSpace", this.f16718m);
        K1.b.a("prefetchWindowStartIndex", this.f16715j);
        K1.b.a("prefetchWindowEndIndex", this.f16716k);
    }

    private final C2623k B(int i10, int i11, Object obj) {
        C2623k c2623k = (C2623k) this.f16711f.b(i10);
        if (c2623k == null) {
            return new C2623k(obj, i11);
        }
        c2623k.d(i11);
        c2623k.c(obj);
        return c2623k;
    }

    private final void d(int i10, int i11) {
        if (C.Q.f2627h) {
            this.f16711f.r(i10, B(i10, i11, C2623k.f16731c));
        } else {
            this.f16710e.u(i10, i11);
        }
        if (i10 > this.f16716k) {
            this.f16716k = i10;
            this.f16718m -= i11;
        } else if (i10 < this.f16715j) {
            this.f16715j = i10;
            this.f16717l -= i11;
        }
    }

    private final void e(int i10, Object obj, int i11) {
        if (this.f16711f.a(i10)) {
            Object objB = this.f16711f.b(i10);
            Intrinsics.checkNotNull(objB);
            int iB = ((C2623k) objB).b();
            Object objB2 = this.f16711f.b(i10);
            Intrinsics.checkNotNull(objB2);
            Object objA = ((C2623k) objB2).a();
            if (iB != i11 || !Intrinsics.areEqual(objA, obj)) {
                this.f16719n = true;
            }
        }
        this.f16711f.r(i10, B(i10, i11, obj));
        this.f16715j = Math.min(this.f16715j, i10);
        this.f16716k = Math.max(this.f16716k, i10);
        List list = (List) this.f16708c.o(i10);
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                ((C2630n0.b) list.get(i12)).cancel();
            }
        }
    }

    private final void f(int i10, int i11) {
        if (this.f16710e.a(i10) && this.f16710e.c(i10) != i11) {
            this.f16719n = true;
        }
        this.f16710e.u(i10, i11);
        this.f16715j = Math.min(this.f16715j, i10);
        this.f16716k = Math.max(this.f16716k, i10);
        List list = (List) this.f16708c.o(i10);
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                ((C2630n0.b) list.get(i12)).cancel();
            }
        }
    }

    private final void g(InterfaceC2621j interfaceC2621j, float f10) {
        if (interfaceC2621j.b()) {
            int iL = interfaceC2621j.l();
            InterfaceC2652z interfaceC2652z = this.f16706a;
            I1.d density = interfaceC2621j.getDensity();
            int iA = density != null ? interfaceC2652z.a(density, iL) : 0;
            this.f16720o = interfaceC2621j.d();
            r(interfaceC2621j.e(), interfaceC2621j.i(), interfaceC2621j.m(), interfaceC2621j.j(), iA, f10, interfaceC2621j.d());
        }
    }

    private final void h(InterfaceC2621j interfaceC2621j, float f10) {
        if (interfaceC2621j.b()) {
            int iL = interfaceC2621j.l();
            InterfaceC2652z interfaceC2652z = this.f16706a;
            I1.d density = interfaceC2621j.getDensity();
            int iB = density != null ? interfaceC2652z.b(density, iL) : 0;
            s(interfaceC2621j, interfaceC2621j.e(), interfaceC2621j.i(), iB, interfaceC2621j.m(), interfaceC2621j.j(), f10, f10 <= 0.0f);
        }
    }

    private final int i(final InterfaceC2621j interfaceC2621j, int i10, boolean z10) {
        List list;
        List list2;
        List list3;
        List list4;
        int i11 = 0;
        if (!C.Q.f2627h) {
            if (this.f16710e.a(i10)) {
                return this.f16710e.c(i10);
            }
            if (this.f16708c.a(i10)) {
                if (z10 && (list2 = (List) this.f16708c.b(i10)) != null) {
                    int size = list2.size();
                    while (i11 < size) {
                        ((C2630n0.b) list2.get(i11)).c();
                        i11++;
                    }
                }
                return -1;
            }
            this.f16708c.r(i10, interfaceC2621j.c(i10, new Function2() { // from class: P.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC2619i.j(this.f16692a, interfaceC2621j, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
                }
            }));
            if (z10 && (list = (List) this.f16708c.b(i10)) != null) {
                int size2 = list.size();
                while (i11 < size2) {
                    ((C2630n0.b) list.get(i11)).c();
                    i11++;
                }
            }
            return -1;
        }
        if (this.f16711f.a(i10)) {
            Object objB = this.f16711f.b(i10);
            Intrinsics.checkNotNull(objB);
            return ((C2623k) objB).b();
        }
        if (this.f16708c.a(i10)) {
            if (z10 && (list4 = (List) this.f16708c.b(i10)) != null) {
                int size3 = list4.size();
                while (i11 < size3) {
                    ((C2630n0.b) list4.get(i11)).c();
                    i11++;
                }
            }
            return -1;
        }
        this.f16708c.r(i10, interfaceC2621j.c(i10, new Function2() { // from class: P.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AbstractC2619i.k(this.f16689a, interfaceC2621j, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
            }
        }));
        if (z10 && (list3 = (List) this.f16708c.b(i10)) != null) {
            int size4 = list3.size();
            while (i11 < size4) {
                ((C2630n0.b) list3.get(i11)).c();
                i11++;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(AbstractC2619i abstractC2619i, InterfaceC2621j interfaceC2621j, int i10, int i11) {
        abstractC2619i.q(interfaceC2621j, i10, i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(AbstractC2619i abstractC2619i, InterfaceC2621j interfaceC2621j, int i10, int i11) {
        abstractC2619i.q(interfaceC2621j, i10, i11);
        return Unit.INSTANCE;
    }

    private final void o(InterfaceC2621j interfaceC2621j) {
        this.f16719n = true;
        if (interfaceC2621j.b()) {
            this.f16715j = kotlin.ranges.g.f(this.f16715j, 0);
            int iN = interfaceC2621j.n();
            if (iN != -1) {
                this.f16716k = kotlin.ranges.g.k(this.f16716k, iN);
            }
            if (this.f16712g <= 0.0f) {
                w(interfaceC2621j.i(), this.f16720o - 1);
            } else {
                w(0, interfaceC2621j.e());
            }
        }
    }

    private final void p(InterfaceC2621j interfaceC2621j) {
        this.f16719n = true;
        this.f16715j = kotlin.ranges.g.f(this.f16715j, 0);
        int iN = interfaceC2621j.n();
        if (iN != -1) {
            this.f16716k = kotlin.ranges.g.k(this.f16716k, iN);
        }
        w(this.f16716k, this.f16720o - 1);
    }

    private final void q(InterfaceC2621j interfaceC2621j, int i10, int i11) {
        d(i10, i11);
        y(interfaceC2621j);
        A();
    }

    private final void r(int i10, int i11, int i12, int i13, int i14, float f10, int i15) {
        int i16;
        int iC;
        int i17;
        int iC2;
        if (f10 <= 0.0f) {
            this.f16717l = i14 - i13;
            this.f16715j = i10;
            while (this.f16717l > 0 && (i17 = this.f16715j) > 0) {
                if (!C.Q.f2627h) {
                    if (!this.f16710e.a(i17 - 1)) {
                        break;
                    }
                    iC2 = this.f16710e.c(this.f16715j - 1);
                    this.f16715j--;
                    this.f16717l -= iC2;
                } else {
                    if (!this.f16711f.a(i17 - 1)) {
                        break;
                    }
                    Object objB = this.f16711f.b(this.f16715j - 1);
                    Intrinsics.checkNotNull(objB);
                    iC2 = ((C2623k) objB).b();
                    this.f16715j--;
                    this.f16717l -= iC2;
                }
            }
            w(0, this.f16715j - 1);
            return;
        }
        this.f16718m = i14 - i12;
        this.f16716k = i11;
        while (this.f16718m > 0 && (i16 = this.f16716k) < i15 - 1) {
            if (!C.Q.f2627h) {
                if (!this.f16710e.a(i16 + 1)) {
                    break;
                }
                iC = this.f16710e.c(this.f16716k + 1);
                this.f16716k++;
                this.f16718m -= iC;
            } else {
                if (!this.f16711f.a(i16 + 1)) {
                    break;
                }
                Object objB2 = this.f16711f.b(this.f16716k + 1);
                Intrinsics.checkNotNull(objB2);
                iC = ((C2623k) objB2).b();
                this.f16716k++;
                this.f16718m -= iC;
            }
        }
        w(this.f16716k + 1, i15 - 1);
    }

    private final void s(InterfaceC2621j interfaceC2621j, int i10, int i11, int i12, int i13, int i14, float f10, boolean z10) {
        int i15;
        boolean z11 = Math.signum(f10) == Math.signum(this.f16712g);
        if (!z10) {
            if (!z11 || this.f16719n) {
                this.f16717l = i12 - i14;
                this.f16715j = i10;
            } else {
                this.f16717l = kotlin.ranges.g.k(this.f16717l + Rl.a.e(Math.abs(f10)), i12 - i14);
            }
            while (this.f16717l > 0 && (i15 = this.f16715j) > 0) {
                int i16 = i(interfaceC2621j, this.f16715j - 1, i15 + (-1) == i10 + (-1) && (!C.Q.f2627h || (f10 > 0.0f ? 1 : (f10 == 0.0f ? 0 : -1)) != 0) && Math.abs(f10) >= ((float) i14));
                if (i16 == -1) {
                    return;
                }
                this.f16715j--;
                this.f16717l -= i16;
            }
            return;
        }
        if (!z11 || this.f16719n) {
            this.f16718m = i12 - i13;
            this.f16716k = i11;
        } else {
            this.f16718m = kotlin.ranges.g.k(this.f16718m + Rl.a.e(Math.abs(f10)), i12 - i13);
        }
        while (this.f16718m > 0 && interfaceC2621j.h(this.f16716k) != -1 && interfaceC2621j.h(this.f16716k) < this.f16720o - 1) {
            int i17 = i(interfaceC2621j, this.f16716k + 1, this.f16716k + 1 == i11 + 1 && (!C.Q.f2627h || (f10 > 0.0f ? 1 : (f10 == 0.0f ? 0 : -1)) != 0) && Math.abs(f10) >= ((float) i13));
            if (i17 == -1) {
                return;
            }
            this.f16716k++;
            this.f16718m -= i17;
        }
    }

    private final void v(InterfaceC2621j interfaceC2621j, boolean z10) {
        if (interfaceC2621j.b()) {
            int iL = interfaceC2621j.l();
            InterfaceC2652z interfaceC2652z = this.f16706a;
            I1.d density = interfaceC2621j.getDensity();
            s(interfaceC2621j, interfaceC2621j.e(), interfaceC2621j.i(), density != null ? interfaceC2652z.b(density, iL) : 0, interfaceC2621j.m(), interfaceC2621j.j(), 0.0f, z10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void w(int r25, int r26) {
        /*
            Method dump skipped, instruction units count: 351
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: P.AbstractC2619i.w(int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void y(final P.InterfaceC2621j r4) {
        /*
            r3 = this;
            float r0 = r3.f16712g
            float r0 = java.lang.Math.signum(r0)
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = -1
            if (r0 > 0) goto L15
            int r0 = r3.f16718m
            if (r0 <= 0) goto L28
            int r0 = r3.f16716k
            int r0 = r0 + 1
            goto L29
        L15:
            float r0 = r3.f16712g
            float r0 = java.lang.Math.signum(r0)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 <= 0) goto L28
            int r0 = r3.f16717l
            if (r0 <= 0) goto L28
            int r0 = r3.f16715j
            int r0 = r0 + (-1)
            goto L29
        L28:
            r0 = r2
        L29:
            if (r0 <= 0) goto L47
            int r1 = r4.h(r0)
            if (r1 == r2) goto L47
            int r1 = r4.h(r0)
            int r2 = r3.f16720o
            if (r1 >= r2) goto L47
            x.P r1 = r3.f16708c
            P.h r2 = new P.h
            r2.<init>()
            java.util.List r4 = r4.c(r0, r2)
            r1.r(r0, r4)
        L47:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: P.AbstractC2619i.y(P.j):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z(AbstractC2619i abstractC2619i, InterfaceC2621j interfaceC2621j, int i10, int i11) {
        abstractC2619i.q(interfaceC2621j, i10, i11);
        return Unit.INSTANCE;
    }

    public final int l() {
        return this.f16716k;
    }

    public final int m() {
        return this.f16715j;
    }

    public final boolean n() {
        return (this.f16715j == Integer.MAX_VALUE || this.f16716k == Integer.MIN_VALUE) ? false : true;
    }

    public final void t(InterfaceC2621j interfaceC2621j, float f10) {
        A();
        g(interfaceC2621j, f10);
        h(interfaceC2621j, f10);
        this.f16712g = f10;
        A();
    }

    public final void u(InterfaceC2621j interfaceC2621j) {
        if (!this.f16714i && this.f16707b) {
            InterfaceC2652z interfaceC2652z = this.f16706a;
            I1.d density = interfaceC2621j.getDensity();
            if ((density != null ? interfaceC2652z.b(density, interfaceC2621j.l()) : 0) != 0) {
                this.f16719n = true;
            }
            this.f16714i = true;
        }
        int i10 = this.f16713h;
        if (i10 != -1 && i10 != interfaceC2621j.d()) {
            if (C.Q.f2627h) {
                o(interfaceC2621j);
            } else {
                p(interfaceC2621j);
            }
        }
        this.f16720o = interfaceC2621j.d();
        if (interfaceC2621j.b()) {
            int iG = interfaceC2621j.g();
            for (int i11 = 0; i11 < iG; i11++) {
                int iF = interfaceC2621j.f(i11);
                Object objO = interfaceC2621j.o(i11);
                int iK = interfaceC2621j.k(i11);
                if (C.Q.f2627h) {
                    if (iF != -1) {
                        e(iF, objO, iK);
                    }
                } else if (iF != -1) {
                    f(iF, iK);
                }
            }
            if (this.f16719n) {
                v(interfaceC2621j, this.f16712g <= 0.0f);
                this.f16719n = false;
            }
        } else {
            x();
        }
        this.f16713h = interfaceC2621j.d();
    }

    public final void x() {
        this.f16715j = Integer.MAX_VALUE;
        this.f16716k = androidx.customview.widget.a.INVALID_ID;
        this.f16717l = 0;
        this.f16718m = 0;
        this.f16719n = false;
        this.f16710e.j();
        this.f16711f.g();
        x.P p10 = this.f16708c;
        long[] jArr = p10.f102110a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        int i14 = p10.f102111b[i13];
                        List list = (List) p10.f102112c[i13];
                        int size = list.size();
                        for (int i15 = 0; i15 < size; i15++) {
                            ((C2630n0.b) list.get(i15)).cancel();
                        }
                        p10.p(i13);
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }
}
