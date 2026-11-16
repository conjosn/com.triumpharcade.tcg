package v0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10647i0;
import s0.AbstractC10684t;
import s0.AbstractC10692v1;
import s0.C10674p0;
import s0.U1;
import s0.r;
import x.AbstractC11522w;
import x.O;
import x.P;
import x.Q;
import x.Y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f99707y = new a(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f99708z = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f99709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f99710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object[] f99711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ArrayList f99712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private HashMap f99713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private P f99714f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f99715g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f99716h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f99717i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f99718j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f99719k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f99720l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f99721m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f99722n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f99723o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private P f99727s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f99728t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f99729u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f99731w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private O f99732x;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final C10674p0 f99724p = new C10674p0();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final C10674p0 f99725q = new C10674p0();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final C10674p0 f99726r = new C10674p0();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f99730v = -1;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List b(o oVar, int i10, o oVar2, boolean z10, boolean z11, boolean z12) {
            boolean zT0;
            List listEmptyList;
            int iL0 = oVar.l0(i10);
            int i11 = i10 + iL0;
            int iO = oVar.O(i10);
            int iO2 = oVar.O(i11);
            int i12 = iO2 - iO;
            boolean zL = oVar.L(i10);
            oVar2.s0(iL0);
            oVar2.t0(i12, oVar2.c0());
            if (oVar.f99715g < i11) {
                oVar.D0(i11);
            }
            if (oVar.f99719k < iO2) {
                oVar.F0(iO2, i11);
            }
            int[] iArr = oVar2.f99710b;
            int iC0 = oVar2.c0();
            int i13 = iC0 * 5;
            ArraysKt.l(oVar.f99710b, iArr, i13, i10 * 5, i11 * 5);
            Object[] objArr = oVar2.f99711c;
            int i14 = oVar2.f99717i;
            System.arraycopy(oVar.f99711c, iO, objArr, i14, i12);
            int iE0 = oVar2.e0();
            iArr[i13 + 2] = iE0;
            int i15 = iC0 - i10;
            int i16 = iC0 + iL0;
            int iP = i14 - oVar2.P(iArr, iC0);
            int i17 = oVar2.f99721m;
            int i18 = oVar2.f99720l;
            int length = objArr.length;
            int i19 = i17;
            int i20 = iC0;
            while (true) {
                zT0 = false;
                if (i20 >= i16) {
                    break;
                }
                if (i20 != iC0) {
                    int i21 = (i20 * 5) + 2;
                    iArr[i21] = iArr[i21] + i15;
                }
                int[] iArr2 = iArr;
                int i22 = iC0;
                iArr2[(i20 * 5) + 4] = oVar2.R(oVar2.P(iArr, i20) + iP, i19 >= i20 ? oVar2.f99719k : 0, i18, length);
                if (i20 == i19) {
                    i19++;
                }
                i20++;
                iC0 = i22;
                iArr = iArr2;
            }
            int[] iArr3 = iArr;
            oVar2.f99721m = i19;
            int iU = n.u(oVar.f99712d, i10, oVar.f0());
            int iU2 = n.u(oVar.f99712d, i11, oVar.f0());
            if (iU < iU2) {
                ArrayList arrayList = oVar.f99712d;
                ArrayList arrayList2 = new ArrayList(iU2 - iU);
                for (int i23 = iU; i23 < iU2; i23++) {
                    C11177c c11177c = (C11177c) arrayList.get(i23);
                    c11177c.c(c11177c.b() + i15);
                    arrayList2.add(c11177c);
                }
                oVar2.f99712d.addAll(n.u(oVar2.f99712d, oVar2.c0(), oVar2.f0()), arrayList2);
                arrayList.subList(iU, iU2).clear();
                listEmptyList = arrayList2;
            } else {
                listEmptyList = CollectionsKt.emptyList();
            }
            List list = listEmptyList;
            if (!list.isEmpty()) {
                HashMap map = oVar.f99713e;
                HashMap map2 = oVar2.f99713e;
                if (map != null && map2 != null) {
                    int size = list.size();
                    for (int i24 = 0; i24 < size; i24++) {
                    }
                }
            }
            oVar2.e0();
            oVar2.k1(iE0);
            int iL02 = oVar.L0(i10);
            if (z12) {
                if (z10) {
                    boolean z13 = iL02 >= 0;
                    if (z13) {
                        oVar.m1();
                        oVar.A(iL02 - oVar.c0());
                        oVar.m1();
                    }
                    oVar.A(i10 - oVar.c0());
                    boolean zS0 = oVar.S0();
                    if (z13) {
                        oVar.d1();
                        oVar.S();
                        oVar.d1();
                        oVar.S();
                    }
                    zT0 = zS0;
                } else {
                    zT0 = oVar.T0(i10, iL0);
                    oVar.U0(iO, i12, i10 - 1);
                }
            }
            if (zT0) {
                AbstractC10684t.b("Unexpectedly removed anchors");
            }
            int i25 = oVar2.f99723o;
            int i26 = iArr3[i13 + 1];
            oVar2.f99723o = i25 + ((1073741824 & i26) == 0 ? i26 & 67108863 : 1);
            if (z11) {
                oVar2.f99728t = i16;
                oVar2.f99717i = i14 + i12;
            }
            if (zL) {
                oVar2.v1(iE0);
            }
            return listEmptyList;
        }

        static /* synthetic */ List c(a aVar, o oVar, int i10, o oVar2, boolean z10, boolean z11, boolean z12, int i11, Object obj) {
            if ((i11 & 32) != 0) {
                z12 = true;
            }
            return aVar.b(oVar, i10, oVar2, z10, z11, z12);
        }

        private a() {
        }
    }

    public o(l lVar) {
        this.f99709a = lVar;
        this.f99710b = lVar.T();
        this.f99711c = lVar.V();
        this.f99712d = lVar.M();
        this.f99713e = lVar.X();
        this.f99714f = lVar.O();
        this.f99715g = lVar.U();
        this.f99716h = (this.f99710b.length / 5) - lVar.U();
        this.f99719k = lVar.W();
        this.f99720l = this.f99711c.length - lVar.W();
        this.f99721m = lVar.U();
        this.f99729u = lVar.U();
    }

    private final void A0(int i10, int i11, int i12) {
        C11177c c11177c;
        int iC;
        int i13 = i12 + i10;
        int iF0 = f0();
        int iU = n.u(this.f99712d, i10, iF0);
        ArrayList arrayList = new ArrayList();
        if (iU >= 0) {
            while (iU < this.f99712d.size() && (iC = C((c11177c = (C11177c) this.f99712d.get(iU)))) >= i10 && iC < i13) {
                arrayList.add(c11177c);
            }
        }
        int i14 = i11 - i10;
        int size = arrayList.size();
        for (int i15 = 0; i15 < size; i15++) {
            C11177c c11177c2 = (C11177c) arrayList.get(i15);
            int iC2 = C(c11177c2) + i14;
            if (iC2 >= this.f99715g) {
                c11177c2.c(-(iF0 - iC2));
            } else {
                c11177c2.c(iC2);
            }
            this.f99712d.add(n.u(this.f99712d, iC2, iF0), c11177c2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void A1(int r5, java.lang.Object r6) {
        /*
            r4 = this;
            int r0 = r4.i0(r5)
            int[] r1 = r4.f99710b
            int r2 = r1.length
            if (r0 >= r2) goto L15
            int r2 = r0 * 5
            r3 = 1
            int r2 = r2 + r3
            r1 = r1[r2]
            r2 = 1073741824(0x40000000, float:2.0)
            r1 = r1 & r2
            if (r1 == 0) goto L15
            goto L16
        L15:
            r3 = 0
        L16:
            if (r3 != 0) goto L31
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Updating the node of a group at "
            r1.append(r2)
            r1.append(r5)
            java.lang.String r5 = " that was not created with as a node group"
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            s0.AbstractC10684t.b(r5)
        L31:
            java.lang.Object[] r5 = r4.f99711c
            int[] r1 = r4.f99710b
            int r0 = r4.K0(r1, r0)
            int r0 = r4.Q(r0)
            r5[r0] = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.o.A1(int, java.lang.Object):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D0(int i10) {
        int i11 = this.f99716h;
        int i12 = this.f99715g;
        if (i12 != i10) {
            if (!this.f99712d.isEmpty()) {
                t1(i12, i10);
            }
            if (i11 > 0) {
                int[] iArr = this.f99710b;
                int i13 = i10 * 5;
                int i14 = i11 * 5;
                int i15 = i12 * 5;
                if (i10 < i12) {
                    ArraysKt.l(iArr, iArr, i14 + i13, i13, i15);
                } else {
                    ArraysKt.l(iArr, iArr, i15, i15 + i14, i13 + i14);
                }
            }
            if (i10 < i12) {
                i12 = i10 + i11;
            }
            int iY = Y();
            if (!(i12 < iY)) {
                AbstractC10684t.b("Check failed");
            }
            while (i12 < iY) {
                int i16 = (i12 * 5) + 2;
                int i17 = this.f99710b[i16];
                int iO0 = O0(N0(i17), i10);
                if (iO0 != i17) {
                    this.f99710b[i16] = iO0;
                }
                i12++;
                if (i12 == i10) {
                    i12 += i11;
                }
            }
        }
        this.f99715g = i10;
    }

    private final int E(int[] iArr, int i10) {
        return P(iArr, i10) + Integer.bitCount(iArr[(i10 * 5) + 1] >> 29);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void F0(int i10, int i11) {
        int i12 = this.f99720l;
        int i13 = this.f99719k;
        int i14 = this.f99721m;
        if (i13 != i10) {
            Object[] objArr = this.f99711c;
            if (i10 < i13) {
                System.arraycopy(objArr, i10, objArr, i10 + i12, i13 - i10);
            } else {
                int i15 = i13 + i12;
                System.arraycopy(objArr, i15, objArr, i13, (i10 + i12) - i15);
            }
        }
        int iMin = Math.min(i11 + 1, f0());
        if (i14 != iMin) {
            int length = this.f99711c.length - i12;
            if (iMin < i14) {
                int iI0 = i0(iMin);
                int iI02 = i0(i14);
                int i16 = this.f99715g;
                while (iI0 < iI02) {
                    int i17 = (iI0 * 5) + 4;
                    int i18 = this.f99710b[i17];
                    if (!(i18 >= 0)) {
                        AbstractC10684t.b("Unexpected anchor value, expected a positive anchor");
                    }
                    this.f99710b[i17] = -((length - i18) + 1);
                    iI0++;
                    if (iI0 == i16) {
                        iI0 += this.f99716h;
                    }
                }
            } else {
                int iI03 = i0(i14);
                int iI04 = i0(iMin);
                while (iI03 < iI04) {
                    int i19 = (iI03 * 5) + 4;
                    int i20 = this.f99710b[i19];
                    if (!(i20 < 0)) {
                        AbstractC10684t.b("Unexpected anchor value, expected a negative anchor");
                    }
                    this.f99710b[i19] = i20 + length + 1;
                    iI03++;
                    if (iI03 == this.f99715g) {
                        iI03 += this.f99716h;
                    }
                }
            }
            this.f99721m = iMin;
        }
        this.f99719k = i10;
    }

    private final boolean G(int i10) {
        int iL0 = i10 + 1;
        int iL02 = i10 + l0(i10);
        while (iL0 < iL02) {
            if ((this.f99710b[(i0(iL0) * 5) + 1] & 201326592) != 0) {
                return true;
            }
            iL0 += l0(iL0);
        }
        return false;
    }

    private final int H(int i10, int i11) {
        int iL0 = l0(i10) + i10;
        int iS = i10 + 1;
        int i12 = 0;
        while (iS < iL0 && i12 < i11) {
            int iI0 = i0(iS);
            iS += n.s(this.f99710b, iI0);
            if (iS < iL0 && (this.f99710b[(iI0 * 5) + 1] & 536870912) == 0) {
                i12++;
            }
        }
        return iS;
    }

    private final void J() {
        int i10 = this.f99719k;
        ArraysKt.x(this.f99711c, null, i10, this.f99720l + i10);
    }

    private final int K0(int[] iArr, int i10) {
        return P(iArr, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean L(int i10) {
        return i10 >= 0 && (this.f99710b[(i0(i10) * 5) + 1] & 201326592) != 0;
    }

    private final boolean M(int i10) {
        return i10 >= 0 && (this.f99710b[(i0(i10) * 5) + 1] & 67108864) != 0;
    }

    private final int M0(int[] iArr, int i10) {
        return N0(iArr[(i0(i10) * 5) + 2]);
    }

    private final int N(int i10, int i11, int i12) {
        return i10 < 0 ? (i12 - i11) + i10 + 1 : i10;
    }

    private final int N0(int i10) {
        return i10 > -2 ? i10 : (f0() + i10) - (-2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int O(int i10) {
        return P(this.f99710b, i0(i10));
    }

    private final int O0(int i10, int i11) {
        return i10 < i11 ? i10 : -((f0() - i10) + 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int P(int[] iArr, int i10) {
        return i10 >= Y() ? this.f99711c.length - this.f99720l : N(iArr[(i10 * 5) + 4], this.f99720l, this.f99711c.length);
    }

    private final Object P0(Object obj) {
        Object objB1 = b1();
        a1(obj);
        return objB1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int Q(int i10) {
        return i10 + (this.f99720l * (i10 < this.f99719k ? 0 : 1));
    }

    private final void Q0() {
        O o10 = this.f99732x;
        if (o10 != null) {
            while (AbstractC11182h.d(o10)) {
                w1(AbstractC11182h.f(o10), o10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int R(int i10, int i11, int i12, int i13) {
        return i10 > i11 ? -(((i13 - i12) - i10) + 1) : i10;
    }

    private final boolean R0(int i10, int i11, HashMap map) {
        int i12 = i11 + i10;
        int iU = n.u(this.f99712d, i12, Y() - this.f99716h);
        if (iU >= this.f99712d.size()) {
            iU--;
        }
        int i13 = iU + 1;
        int i14 = 0;
        while (iU >= 0) {
            C11177c c11177c = (C11177c) this.f99712d.get(iU);
            int iC = C(c11177c);
            if (iC < i10) {
                break;
            }
            if (iC < i12) {
                c11177c.c(androidx.customview.widget.a.INVALID_ID);
                if (map != null) {
                }
                if (i14 == 0) {
                    i14 = iU + 1;
                }
                i13 = iU;
            }
            iU--;
        }
        boolean z10 = i13 < i14;
        if (z10) {
            this.f99712d.subList(i13, i14).clear();
        }
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean T0(int i10, int i11) {
        if (i11 > 0) {
            ArrayList arrayList = this.f99712d;
            D0(i10);
            zR0 = arrayList.isEmpty() ? false : R0(i10, i11, this.f99713e);
            this.f99715g = i10;
            this.f99716h += i11;
            int i12 = this.f99721m;
            if (i12 > i10) {
                this.f99721m = Math.max(i10, i12 - i11);
            }
            int i13 = this.f99729u;
            if (i13 >= this.f99715g) {
                this.f99729u = i13 - i11;
            }
            int i14 = this.f99730v;
            if (M(i14)) {
                v1(i14);
            }
        }
        return zR0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void U0(int i10, int i11, int i12) {
        if (i11 > 0) {
            int i13 = this.f99720l;
            int i14 = i10 + i11;
            F0(i14, i12);
            this.f99719k = i10;
            this.f99720l = i13 + i11;
            ArraysKt.x(this.f99711c, null, i10, i14);
            int i15 = this.f99718j;
            if (i15 >= i10) {
                this.f99718j = i15 - i11;
            }
        }
    }

    private final void W(int i10, int i11, int i12) {
        int iO0 = O0(i10, this.f99715g);
        while (i12 < i11) {
            this.f99710b[(i0(i12) * 5) + 2] = iO0;
            int iS = n.s(this.f99710b, i0(i12)) + i12;
            W(i12, iS, i12 + 1);
            i12 = iS;
        }
    }

    private final int W0() {
        int iY = (Y() - this.f99716h) - this.f99725q.g();
        this.f99729u = iY;
        return iY;
    }

    private final void X0() {
        this.f99725q.i((Y() - this.f99716h) - this.f99729u);
    }

    private final int Y() {
        return this.f99710b.length / 5;
    }

    private final int g1(int[] iArr, int i10) {
        return i10 >= Y() ? this.f99711c.length - this.f99720l : N(n.x(iArr, i10), this.f99720l, this.f99711c.length);
    }

    private final int i0(int i10) {
        return i10 + (this.f99716h * (i10 < this.f99715g ? 0 : 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v2 */
    private final void o1(int i10, Object obj, boolean z10, Object obj2) {
        int iS;
        int i11 = this.f99730v;
        Object[] objArr = this.f99722n > 0;
        this.f99726r.i(this.f99723o);
        if (objArr == true) {
            int i12 = this.f99728t;
            int iP = P(this.f99710b, i0(i12));
            s0(1);
            this.f99717i = iP;
            this.f99718j = iP;
            int iI0 = i0(i12);
            r.a aVar = s0.r.f96804a;
            ?? r12 = obj != aVar.a() ? 1 : 0;
            ?? r13 = (z10 || obj2 == aVar.a()) ? 0 : 1;
            int iR = R(iP, this.f99719k, this.f99720l, this.f99711c.length);
            if (iR >= 0 && this.f99721m < i12) {
                iR = -(((this.f99711c.length - this.f99720l) - iR) + 1);
            }
            n.t(this.f99710b, iI0, i10, z10, r12, r13, this.f99730v, iR);
            int i13 = (z10 ? 1 : 0) + r12 + r13;
            if (i13 > 0) {
                t0(i13, i12);
                Object[] objArr2 = this.f99711c;
                int i14 = this.f99717i;
                if (z10) {
                    objArr2[i14] = obj2;
                    i14++;
                }
                if (r12 != 0) {
                    objArr2[i14] = obj;
                    i14++;
                }
                if (r13 != 0) {
                    objArr2[i14] = obj2;
                    i14++;
                }
                this.f99717i = i14;
            }
            this.f99723o = 0;
            iS = i12 + 1;
            this.f99730v = i12;
            this.f99728t = iS;
            if (i11 >= 0) {
                k1(i11);
            }
        } else {
            this.f99724p.i(i11);
            X0();
            int i15 = this.f99728t;
            int iI02 = i0(i15);
            if (!Intrinsics.areEqual(obj2, s0.r.f96804a.a())) {
                if (z10) {
                    y1(obj2);
                } else {
                    u1(obj2);
                }
            }
            this.f99717i = g1(this.f99710b, iI02);
            this.f99718j = P(this.f99710b, i0(this.f99728t + 1));
            int[] iArr = this.f99710b;
            this.f99723o = iArr[(iI02 * 5) + 1] & 67108863;
            this.f99730v = i15;
            this.f99728t = i15 + 1;
            iS = i15 + n.s(iArr, iI02);
        }
        this.f99729u = iS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s0(int i10) {
        if (i10 > 0) {
            int i11 = this.f99728t;
            D0(i11);
            int i12 = this.f99715g;
            int i13 = this.f99716h;
            int[] iArr = this.f99710b;
            int length = iArr.length / 5;
            int i14 = length - i13;
            if (i13 < i10) {
                int iMax = Math.max(Math.max(length * 2, i14 + i10), 32);
                int[] iArr2 = new int[iMax * 5];
                int i15 = iMax - i14;
                ArraysKt.l(iArr, iArr2, 0, 0, i12 * 5);
                ArraysKt.l(iArr, iArr2, (i12 + i15) * 5, (i13 + i12) * 5, length * 5);
                this.f99710b = iArr2;
                i13 = i15;
            }
            int i16 = this.f99729u;
            if (i16 >= i12) {
                this.f99729u = i16 + i10;
            }
            int i17 = i12 + i10;
            this.f99715g = i17;
            this.f99716h = i13 - i10;
            int iR = R(i14 > 0 ? O(i11 + i10) : 0, this.f99721m >= i12 ? this.f99719k : 0, this.f99720l, this.f99711c.length);
            for (int i18 = i12; i18 < i17; i18++) {
                this.f99710b[(i18 * 5) + 4] = iR;
            }
            int i19 = this.f99721m;
            if (i19 >= i12) {
                this.f99721m = i19 + i10;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t0(int i10, int i11) {
        if (i10 > 0) {
            F0(this.f99717i, i11);
            int i12 = this.f99719k;
            int i13 = this.f99720l;
            if (i13 < i10) {
                Object[] objArr = this.f99711c;
                int length = objArr.length;
                int i14 = length - i13;
                int iMax = Math.max(Math.max(length * 2, i14 + i10), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i15 = 0; i15 < iMax; i15++) {
                    objArr2[i15] = null;
                }
                int i16 = iMax - i14;
                int i17 = i13 + i12;
                System.arraycopy(objArr, 0, objArr2, 0, i12);
                System.arraycopy(objArr, i17, objArr2, i12 + i16, length - i17);
                this.f99711c = objArr2;
                i13 = i16;
            }
            int i18 = this.f99718j;
            if (i18 >= i12) {
                this.f99718j = i18 + i10;
            }
            this.f99719k = i12 + i10;
            this.f99720l = i13 - i10;
        }
    }

    private final void t1(int i10, int i11) {
        C11177c c11177c;
        int iB;
        C11177c c11177c2;
        int iB2;
        int i12;
        int iY = Y() - this.f99716h;
        if (i10 >= i11) {
            for (int iU = n.u(this.f99712d, i11, iY); iU < this.f99712d.size() && (iB = (c11177c = (C11177c) this.f99712d.get(iU)).b()) >= 0; iU++) {
                c11177c.c(-(iY - iB));
            }
            return;
        }
        for (int iU2 = n.u(this.f99712d, i10, iY); iU2 < this.f99712d.size() && (iB2 = (c11177c2 = (C11177c) this.f99712d.get(iU2)).b()) < 0 && (i12 = iB2 + iY) < i11; iU2++) {
            c11177c2.c(i12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v1(int i10) {
        if (i10 >= 0) {
            O oC = this.f99732x;
            if (oC == null) {
                oC = AbstractC11182h.c(null, 1, null);
                this.f99732x = oC;
            }
            AbstractC11182h.a(oC, i10);
        }
    }

    private final void w1(int i10, O o10) {
        int iI0 = i0(i10);
        boolean zG = G(i10);
        int[] iArr = this.f99710b;
        if (((iArr[(iI0 * 5) + 1] & 67108864) != 0) != zG) {
            n.z(iArr, iI0, zG);
            int iL0 = L0(i10);
            if (iL0 >= 0) {
                AbstractC11182h.a(o10, iL0);
            }
        }
    }

    private final void x1(int[] iArr, int i10, int i11) {
        iArr[(i10 * 5) + 4] = R(i11, this.f99719k, this.f99720l, this.f99711c.length);
    }

    public static /* synthetic */ void z0(o oVar, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = oVar.f99730v;
        }
        oVar.y0(i10);
    }

    public final void A(int i10) {
        boolean z10 = false;
        if (!(i10 >= 0)) {
            AbstractC10684t.b("Cannot seek backwards");
        }
        if (!(this.f99722n <= 0)) {
            AbstractC10692v1.b("Cannot call seek() while inserting");
        }
        if (i10 == 0) {
            return;
        }
        int i11 = this.f99728t + i10;
        if (i11 >= this.f99730v && i11 <= this.f99729u) {
            z10 = true;
        }
        if (!z10) {
            AbstractC10684t.b("Cannot seek outside the current group (" + this.f99730v + '-' + this.f99729u + ')');
        }
        this.f99728t = i11;
        int iP = P(this.f99710b, i0(i11));
        this.f99717i = iP;
        this.f99718j = iP;
    }

    public final C11177c B(int i10) {
        ArrayList arrayList = this.f99712d;
        int iW = n.w(arrayList, i10, f0());
        if (iW >= 0) {
            return (C11177c) arrayList.get(iW);
        }
        if (i10 > this.f99715g) {
            i10 = -(f0() - i10);
        }
        C11177c c11177c = new C11177c(i10);
        arrayList.add(-(iW + 1), c11177c);
        return c11177c;
    }

    public final List B0(l lVar, int i10, boolean z10) {
        if (!(this.f99722n > 0)) {
            AbstractC10684t.b("Check failed");
        }
        if (i10 != 0 || this.f99728t != 0 || this.f99709a.U() != 0 || n.s(lVar.T(), i10) != lVar.U()) {
            o oVarB0 = lVar.b0();
            try {
                List listB = f99707y.b(oVarB0, i10, this, true, true, z10);
                oVarB0.K(true);
                return listB;
            } catch (Throwable th2) {
                oVarB0.K(false);
                throw th2;
            }
        }
        int[] iArr = this.f99710b;
        Object[] objArr = this.f99711c;
        ArrayList arrayList = this.f99712d;
        HashMap map = this.f99713e;
        P p10 = this.f99714f;
        int[] iArrT = lVar.T();
        int iU = lVar.U();
        Object[] objArrV = lVar.V();
        int iW = lVar.W();
        HashMap mapX = lVar.X();
        P pO = lVar.O();
        this.f99710b = iArrT;
        this.f99711c = objArrV;
        this.f99712d = lVar.M();
        this.f99715g = iU;
        this.f99716h = (iArrT.length / 5) - iU;
        this.f99719k = iW;
        this.f99720l = objArrV.length - iW;
        this.f99721m = iU;
        this.f99713e = mapX;
        this.f99714f = pO;
        lVar.d0(iArr, 0, objArr, 0, arrayList, map, p10);
        return this.f99712d;
    }

    public final void B1() {
        this.f99713e = this.f99709a.X();
        this.f99714f = this.f99709a.O();
    }

    public final int C(C11177c c11177c) {
        int iB = c11177c.b();
        return iB < 0 ? f0() + iB : iB;
    }

    public final void C0(int i10) {
        boolean z10 = true;
        if (!(this.f99722n == 0)) {
            AbstractC10684t.b("Cannot move a group while inserting");
        }
        if (!(i10 >= 0)) {
            AbstractC10684t.b("Parameter offset is out of bounds");
        }
        if (i10 == 0) {
            return;
        }
        int i11 = this.f99728t;
        int i12 = this.f99730v;
        int i13 = this.f99729u;
        int iS = i11;
        for (int i14 = i10; i14 > 0; i14--) {
            iS += n.s(this.f99710b, i0(iS));
            if (!(iS <= i13)) {
                AbstractC10684t.b("Parameter offset is out of bounds");
            }
        }
        int iS2 = n.s(this.f99710b, i0(iS));
        int iP = P(this.f99710b, i0(this.f99728t));
        int iP2 = P(this.f99710b, i0(iS));
        int i15 = iS + iS2;
        int iP3 = P(this.f99710b, i0(i15));
        int i16 = iP3 - iP2;
        t0(i16, Math.max(this.f99728t - 1, 0));
        s0(iS2);
        int[] iArr = this.f99710b;
        int iI0 = i0(i15) * 5;
        ArraysKt.l(iArr, iArr, i0(i11) * 5, iI0, (iS2 * 5) + iI0);
        if (i16 > 0) {
            Object[] objArr = this.f99711c;
            int iQ = Q(iP2 + i16);
            System.arraycopy(objArr, iQ, objArr, iP, Q(iP3 + i16) - iQ);
        }
        int i17 = iP2 + i16;
        int i18 = i17 - iP;
        int i19 = this.f99719k;
        int i20 = this.f99720l;
        int length = this.f99711c.length;
        int i21 = this.f99721m;
        int i22 = i11 + iS2;
        int i23 = i11;
        while (i23 < i22) {
            boolean z11 = z10;
            int iI02 = i0(i23);
            int i24 = i23;
            int i25 = i18;
            x1(iArr, iI02, R(P(iArr, iI02) - i18, i21 < iI02 ? 0 : i19, i20, length));
            i23 = i24 + 1;
            z10 = z11;
            i18 = i25;
        }
        A0(i15, i11, iS2);
        if (T0(i15, iS2)) {
            AbstractC10684t.b("Unexpectedly removed anchors");
        }
        W(i12, this.f99729u, i11);
        if (i16 > 0) {
            U0(i17, i16, i15 - 1);
        }
    }

    public final void D(C11177c c11177c, Object obj) {
        if (!(this.f99722n == 0)) {
            AbstractC10684t.b("Can only append a slot if not current inserting");
        }
        int i10 = this.f99717i;
        int i11 = this.f99718j;
        int iC = C(c11177c);
        int iP = P(this.f99710b, i0(iC + 1));
        this.f99717i = iP;
        this.f99718j = iP;
        t0(1, iC);
        if (i10 >= iP) {
            i10++;
            i11++;
        }
        this.f99711c[iP] = obj;
        this.f99717i = i10;
        this.f99718j = i11;
    }

    public final List E0(int i10, l lVar, int i11) {
        if (!(this.f99722n <= 0 && l0(this.f99728t + i10) == 1)) {
            AbstractC10684t.b("Check failed");
        }
        int i12 = this.f99728t;
        int i13 = this.f99717i;
        int i14 = this.f99718j;
        A(i10);
        m1();
        F();
        o oVarB0 = lVar.b0();
        try {
            List listC = a.c(f99707y, oVarB0, i11, this, false, true, false, 32, null);
            oVarB0.K(true);
            T();
            S();
            this.f99728t = i12;
            this.f99717i = i13;
            this.f99718j = i14;
            return listC;
        } catch (Throwable th2) {
            oVarB0.K(false);
            throw th2;
        }
    }

    public final void F() {
        int i10 = this.f99722n;
        this.f99722n = i10 + 1;
        if (i10 == 0) {
            X0();
        }
    }

    public final List G0(C11177c c11177c, int i10, o oVar) {
        if (!(oVar.f99722n > 0)) {
            AbstractC10684t.b("Check failed");
        }
        if (!(this.f99722n == 0)) {
            AbstractC10684t.b("Check failed");
        }
        if (!c11177c.a()) {
            AbstractC10684t.b("Check failed");
        }
        int iC = C(c11177c) + i10;
        int i11 = this.f99728t;
        if (!(i11 <= iC && iC < this.f99729u)) {
            AbstractC10684t.b("Check failed");
        }
        int iL0 = L0(iC);
        int iL02 = l0(iC);
        int iJ0 = w0(iC) ? 1 : J0(iC);
        List listC = a.c(f99707y, this, iC, oVar, false, false, false, 32, null);
        v1(iL0);
        boolean z10 = iJ0 > 0;
        while (iL0 >= i11) {
            int iI0 = i0(iL0);
            int[] iArr = this.f99710b;
            n.A(iArr, iI0, n.s(iArr, iI0) - iL02);
            if (z10) {
                int[] iArr2 = this.f99710b;
                int i12 = iArr2[(iI0 * 5) + 1];
                if ((1073741824 & i12) != 0) {
                    z10 = false;
                } else {
                    n.C(iArr2, iI0, (i12 & 67108863) - iJ0);
                }
            }
            iL0 = L0(iL0);
        }
        if (z10) {
            if (!(this.f99723o >= iJ0)) {
                AbstractC10684t.b("Check failed");
            }
            this.f99723o -= iJ0;
        }
        return listC;
    }

    public final Object H0(int i10) {
        int iI0 = i0(i10);
        int[] iArr = this.f99710b;
        if ((iArr[(iI0 * 5) + 1] & 1073741824) != 0) {
            return this.f99711c[Q(K0(iArr, iI0))];
        }
        return null;
    }

    public final Object I(int i10) {
        int iQ = Q(i10);
        Object[] objArr = this.f99711c;
        Object obj = objArr[iQ];
        objArr[iQ] = s0.r.f96804a.a();
        return obj;
    }

    public final Object I0(C11177c c11177c) {
        return H0(c11177c.e(this));
    }

    public final int J0(int i10) {
        return this.f99710b[(i0(i10) * 5) + 1] & 67108863;
    }

    public final void K(boolean z10) {
        this.f99731w = true;
        if (z10 && this.f99724p.f96794b == 0) {
            D0(f0());
            F0(this.f99711c.length - this.f99720l, this.f99715g);
            J();
            Q0();
        }
        this.f99709a.F(this, this.f99710b, this.f99715g, this.f99711c, this.f99719k, this.f99712d, this.f99713e, this.f99714f);
    }

    public final int L0(int i10) {
        return M0(this.f99710b, i10);
    }

    public final int S() {
        Y y10;
        boolean z10 = this.f99722n > 0;
        int i10 = this.f99728t;
        int i11 = this.f99729u;
        int i12 = this.f99730v;
        int iI0 = i0(i12);
        int i13 = this.f99723o;
        int i14 = i10 - i12;
        int i15 = (iI0 * 5) + 1;
        boolean z11 = (this.f99710b[i15] & 1073741824) != 0;
        if (z10) {
            P p10 = this.f99727s;
            if (p10 != null && (y10 = (Y) p10.b(i12)) != null) {
                Object[] objArr = y10.f102062a;
                int i16 = y10.f102063b;
                for (int i17 = 0; i17 < i16; i17++) {
                    P0(objArr[i17]);
                }
            }
            n.A(this.f99710b, iI0, i14);
            n.C(this.f99710b, iI0, i13);
            this.f99723o = this.f99726r.g() + (z11 ? 1 : i13);
            int iM0 = M0(this.f99710b, i12);
            this.f99730v = iM0;
            int iF0 = iM0 < 0 ? f0() : i0(iM0 + 1);
            int iP = iF0 >= 0 ? P(this.f99710b, iF0) : 0;
            this.f99717i = iP;
            this.f99718j = iP;
            return i13;
        }
        if (!(i10 == i11)) {
            AbstractC10684t.b("Expected to be at the end of a group");
        }
        int iS = n.s(this.f99710b, iI0);
        int[] iArr = this.f99710b;
        int i18 = iArr[i15] & 67108863;
        n.A(iArr, iI0, i14);
        n.C(this.f99710b, iI0, i13);
        int iG = this.f99724p.g();
        W0();
        this.f99730v = iG;
        int iM02 = M0(this.f99710b, i12);
        int iG2 = this.f99726r.g();
        this.f99723o = iG2;
        if (iM02 == iG) {
            this.f99723o = iG2 + (z11 ? 0 : i13 - i18);
            return i13;
        }
        int i19 = i14 - iS;
        int i20 = z11 ? 0 : i13 - i18;
        if (i19 != 0 || i20 != 0) {
            while (iM02 != 0 && iM02 != iG && (i20 != 0 || i19 != 0)) {
                int iI02 = i0(iM02);
                if (i19 != 0) {
                    n.A(this.f99710b, iI02, n.s(this.f99710b, iI02) + i19);
                }
                if (i20 != 0) {
                    int[] iArr2 = this.f99710b;
                    n.C(iArr2, iI02, (iArr2[(iI02 * 5) + 1] & 67108863) + i20);
                }
                int[] iArr3 = this.f99710b;
                if ((iArr3[(iI02 * 5) + 1] & 1073741824) != 0) {
                    i20 = 0;
                }
                iM02 = M0(iArr3, iM02);
            }
        }
        this.f99723o += i20;
        return i13;
    }

    public final boolean S0() {
        if (!(this.f99722n == 0)) {
            AbstractC10684t.b("Cannot remove group while inserting");
        }
        int i10 = this.f99728t;
        int i11 = this.f99717i;
        int iP = P(this.f99710b, i0(i10));
        int iC1 = c1();
        k1(this.f99730v);
        O o10 = this.f99732x;
        if (o10 != null) {
            while (AbstractC11182h.d(o10) && AbstractC11182h.e(o10) >= i10) {
                AbstractC11182h.f(o10);
            }
        }
        boolean zT0 = T0(i10, this.f99728t - i10);
        U0(iP, this.f99717i - iP, i10 - 1);
        this.f99728t = i10;
        this.f99717i = i11;
        this.f99723o -= iC1;
        return zT0;
    }

    public final void T() {
        if (!(this.f99722n > 0)) {
            AbstractC10692v1.b("Unbalanced begin/end insert");
        }
        int i10 = this.f99722n - 1;
        this.f99722n = i10;
        if (i10 == 0) {
            if (!(this.f99726r.f96794b == this.f99724p.f96794b)) {
                AbstractC10684t.b("startGroup/endGroup mismatch while inserting");
            }
            W0();
        }
    }

    public final void U(int i10) {
        boolean z10 = false;
        if (!(this.f99722n <= 0)) {
            AbstractC10684t.b("Cannot call ensureStarted() while inserting");
        }
        int i11 = this.f99730v;
        if (i11 != i10) {
            if (i10 >= i11 && i10 < this.f99729u) {
                z10 = true;
            }
            if (!z10) {
                AbstractC10684t.b("Started group at " + i10 + " must be a subgroup of the group at " + i11);
            }
            int i12 = this.f99728t;
            int i13 = this.f99717i;
            int i14 = this.f99718j;
            this.f99728t = i10;
            m1();
            this.f99728t = i12;
            this.f99717i = i13;
            this.f99718j = i14;
        }
    }

    public final void V(C11177c c11177c) {
        U(c11177c.e(this));
    }

    public final void V0() {
        if (!(this.f99722n == 0)) {
            AbstractC10684t.b("Cannot reset when inserting");
        }
        Q0();
        this.f99728t = 0;
        this.f99729u = Y() - this.f99716h;
        this.f99717i = 0;
        this.f99718j = 0;
        this.f99723o = 0;
    }

    public final void X(int i10, Function2 function2) {
        int i11;
        int i12;
        int iA;
        Function2 function22 = function2;
        int iL0 = L0(i10);
        int iF0 = f0();
        int iL02 = l0(i10) + i10;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i13 = i10;
        Q qB = null;
        O o10 = null;
        while (i13 < iL02) {
            int iO = O(i13);
            int i14 = i13 + 1;
            int iO2 = O(i14);
            while (true) {
                i11 = 0;
                if (iO >= iO2) {
                    break;
                }
                Object obj = this.f99711c[Q(iO)];
                if (!(obj instanceof U1) || (iA = AbstractC10647i0.q((U1) obj).a()) < 0) {
                    function22.invoke(Integer.valueOf(iO), obj);
                } else {
                    int iH = H(i13, iA);
                    if (qB == null) {
                        qB = AbstractC11522w.b();
                    }
                    if (o10 == null) {
                        o10 = new O(i11, 1, defaultConstructorMarker);
                    }
                    qB.h(iH);
                    o10.k(iH);
                    o10.k(iO);
                }
                iO++;
            }
            int iL03 = i14 < iF0 ? L0(i14) : -1;
            if (iL03 != i13) {
                while (true) {
                    if (o10 == null || qB == null || !qB.v(i13)) {
                        i12 = iF0;
                    } else {
                        int i15 = o10.f102102b;
                        int i16 = i15 / 2;
                        int i17 = i11;
                        int i18 = i17;
                        while (i18 < i16) {
                            int i19 = i18 * 2;
                            int i20 = iF0;
                            int iE = o10.e(i19);
                            if (iE == i13) {
                                int iE2 = o10.e(i19 + 1);
                                function22.invoke(Integer.valueOf(iE2), this.f99711c[Q(iE2)]);
                            } else if (i19 != i17) {
                                int i21 = i17 + 1;
                                o10.r(i17, iE);
                                i17 += 2;
                                o10.r(i21, o10.e(i19 + 1));
                            } else {
                                i17 += 2;
                            }
                            i18++;
                            function22 = function2;
                            iF0 = i20;
                        }
                        i12 = iF0;
                        if (i17 != i15) {
                            o10.q(i17, i15);
                        }
                    }
                    if (i13 == i10 || iL0 == iL03) {
                        break;
                    }
                    i13 = iL0;
                    iF0 = i12;
                    i11 = 0;
                    iL0 = L0(iL0);
                    function22 = function2;
                }
            } else {
                i12 = iF0;
            }
            function22 = function2;
            iL0 = iL03;
            i13 = i14;
            iF0 = i12;
            defaultConstructorMarker = null;
        }
    }

    public final void Y0(C11177c c11177c) {
        A(c11177c.e(this) - this.f99728t);
    }

    public final boolean Z() {
        return this.f99731w;
    }

    public final Object Z0(int i10, int i11, Object obj) {
        int iQ = Q(h1(i10, i11));
        Object[] objArr = this.f99711c;
        Object obj2 = objArr[iQ];
        objArr[iQ] = obj;
        return obj2;
    }

    public final boolean a0() {
        return this.f99714f != null;
    }

    public final void a1(Object obj) {
        if (!(this.f99717i <= this.f99718j)) {
            AbstractC10684t.b("Writing to an invalid slot");
        }
        this.f99711c[Q(this.f99717i - 1)] = obj;
    }

    public final boolean b0() {
        return this.f99713e != null;
    }

    public final Object b1() {
        if (this.f99722n > 0) {
            t0(1, this.f99730v);
        }
        Object[] objArr = this.f99711c;
        int i10 = this.f99717i;
        this.f99717i = i10 + 1;
        return objArr[Q(i10)];
    }

    public final int c0() {
        return this.f99728t;
    }

    public final int c1() {
        int iI0 = i0(this.f99728t);
        int iS = this.f99728t + n.s(this.f99710b, iI0);
        this.f99728t = iS;
        this.f99717i = P(this.f99710b, i0(iS));
        int i10 = this.f99710b[(iI0 * 5) + 1];
        if ((1073741824 & i10) != 0) {
            return 1;
        }
        return i10 & 67108863;
    }

    public final int d0() {
        return this.f99729u;
    }

    public final void d1() {
        int i10 = this.f99729u;
        this.f99728t = i10;
        this.f99717i = P(this.f99710b, i0(i10));
    }

    public final int e0() {
        return this.f99730v;
    }

    public final Object e1(int i10, int i11) {
        int iG1 = g1(this.f99710b, i0(i10));
        int iP = P(this.f99710b, i0(i10 + 1));
        int i12 = i11 + iG1;
        if (iG1 > i12 || i12 >= iP) {
            return s0.r.f96804a.a();
        }
        return this.f99711c[Q(i12)];
    }

    public final int f0() {
        return Y() - this.f99716h;
    }

    public final Object f1(C11177c c11177c, int i10) {
        return e1(C(c11177c), i10);
    }

    public final l g0() {
        return this.f99709a;
    }

    public final Object h0(int i10) {
        int iI0 = i0(i10);
        int[] iArr = this.f99710b;
        return (iArr[(iI0 * 5) + 1] & 268435456) != 0 ? this.f99711c[E(iArr, iI0)] : s0.r.f96804a.a();
    }

    public final int h1(int i10, int i11) {
        int iG1 = g1(this.f99710b, i0(i10));
        int i12 = iG1 + i11;
        if (!(i12 >= iG1 && i12 < P(this.f99710b, i0(i10 + 1)))) {
            AbstractC10684t.b("Write to an invalid slot index " + i11 + " for group " + i10);
        }
        return i12;
    }

    public final int i1(int i10) {
        return P(this.f99710b, i0(i10 + 1));
    }

    public final int j0(int i10) {
        return this.f99710b[i0(i10) * 5];
    }

    public final int j1(int i10) {
        return g1(this.f99710b, i0(i10));
    }

    public final Object k0(int i10) {
        int iI0 = i0(i10);
        int[] iArr = this.f99710b;
        if ((iArr[(iI0 * 5) + 1] & 536870912) != 0) {
            return this.f99711c[n.v(iArr, iI0)];
        }
        return null;
    }

    public final AbstractC11179e k1(int i10) {
        C11177c c11177cR1;
        HashMap map = this.f99713e;
        if (map == null || (c11177cR1 = r1(i10)) == null) {
            return null;
        }
        return (AbstractC11179e) map.get(c11177cR1);
    }

    public final int l0(int i10) {
        return n.s(this.f99710b, i0(i10));
    }

    public final void l1(int i10, Object obj, Object obj2) {
        o1(i10, obj, false, obj2);
    }

    public final int m0(int i10) {
        Y y10;
        int iJ1 = this.f99717i - j1(i10);
        P p10 = this.f99727s;
        return iJ1 + ((p10 == null || (y10 = (Y) p10.b(i10)) == null) ? 0 : y10.f());
    }

    public final void m1() {
        if (!(this.f99722n == 0)) {
            AbstractC10684t.b("Key must be supplied when inserting");
        }
        r.a aVar = s0.r.f96804a;
        o1(0, aVar.a(), false, aVar.a());
    }

    public final boolean n0(int i10) {
        return (this.f99710b[(i0(i10) * 5) + 1] & 536870912) != 0;
    }

    public final void n1(int i10, Object obj) {
        o1(i10, obj, false, s0.r.f96804a.a());
    }

    public final boolean o0(C11177c c11177c, C11177c c11177c2) {
        int iC = C(c11177c);
        int iS = n.s(this.f99710b, iC) + iC;
        int iB = c11177c2.b();
        return iC <= iB && iB < iS;
    }

    public final boolean p0(int i10) {
        return q0(i10, this.f99728t);
    }

    public final void p1(int i10, Object obj) {
        o1(i10, obj, true, s0.r.f96804a.a());
    }

    public final boolean q0(int i10, int i11) {
        int iB;
        int iY;
        if (i11 == this.f99730v) {
            iY = this.f99729u;
        } else if (i11 <= this.f99724p.f(0) && (iB = this.f99724p.b(i11)) >= 0) {
            iY = (Y() - this.f99716h) - this.f99725q.d(iB);
        } else {
            int iL0 = l0(i11);
            iY = iL0 + i11;
        }
        return i10 > i11 && i10 < iY;
    }

    public final void q1(int i10) {
        if (!(i10 > 0)) {
            AbstractC10684t.b("Check failed");
        }
        int i11 = this.f99730v;
        int iG1 = g1(this.f99710b, i0(i11));
        int iP = P(this.f99710b, i0(i11 + 1)) - i10;
        if (!(iP >= iG1)) {
            AbstractC10684t.b("Check failed");
        }
        U0(iP, i10, i11);
        int i12 = this.f99717i;
        if (i12 >= iG1) {
            this.f99717i = i12 - i10;
        }
    }

    public final boolean r0(int i10) {
        int i11 = this.f99730v;
        if (i10 <= i11 || i10 >= this.f99729u) {
            return i11 == 0 && i10 == 0;
        }
        return true;
    }

    public final C11177c r1(int i10) {
        if (i10 < 0 || i10 >= f0()) {
            return null;
        }
        return n.q(this.f99712d, i10, f0());
    }

    public final Object s1(Object obj) {
        if (this.f99722n <= 0 || this.f99717i == this.f99719k) {
            return P0(obj);
        }
        P p10 = this.f99727s;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i10 = 1;
        int i11 = 0;
        if (p10 == null) {
            p10 = new P(i11, i10, defaultConstructorMarker);
        }
        this.f99727s = p10;
        int i12 = this.f99730v;
        Object objB = p10.b(i12);
        if (objB == null) {
            objB = new Y(i11, i10, defaultConstructorMarker);
            p10.r(i12, objB);
        }
        ((Y) objB).p(obj);
        return s0.r.f96804a.a();
    }

    public String toString() {
        return "SlotWriter(current = " + this.f99728t + " end=" + this.f99729u + " size = " + f0() + " gap=" + this.f99715g + '-' + (this.f99715g + this.f99716h) + ')';
    }

    public final boolean u0() {
        return this.f99728t == this.f99729u;
    }

    public final void u1(Object obj) {
        int iI0 = i0(this.f99728t);
        if (!((this.f99710b[(iI0 * 5) + 1] & 268435456) != 0)) {
            AbstractC10684t.b("Updating the data of a group that was not created with a data slot");
        }
        this.f99711c[Q(E(this.f99710b, iI0))] = obj;
    }

    public final boolean v0() {
        int i10 = this.f99728t;
        return i10 < this.f99729u && (this.f99710b[(i0(i10) * 5) + 1] & 1073741824) != 0;
    }

    public final boolean w0(int i10) {
        return (this.f99710b[(i0(i10) * 5) + 1] & 1073741824) != 0;
    }

    public final boolean x0(int i10) {
        return i0(i10) * 5 < this.f99710b.length;
    }

    public final void y0(int i10) {
        int iI0 = i0(i10);
        int[] iArr = this.f99710b;
        int i11 = (iI0 * 5) + 1;
        if ((iArr[i11] & 134217728) != 0) {
            return;
        }
        n.B(iArr, iI0, true);
        if ((this.f99710b[i11] & 67108864) != 0) {
            return;
        }
        v1(L0(i10));
    }

    public final void y1(Object obj) {
        A1(this.f99728t, obj);
    }

    public final void z1(C11177c c11177c, Object obj) {
        A1(c11177c.e(this), obj);
    }
}
