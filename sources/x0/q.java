package x0;

import java.util.Arrays;
import kotlin.UInt;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import x.AbstractC11516p;
import x.AbstractC11520u;
import x.N;
import x.P;
import x.b0;
import x.q0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f102222i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f102223j = 8;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final int[] f102224k = p.i(6);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Object[] f102225l = p.j(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int[] f102226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object[] f102227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private N f102228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f102229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f102230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f102231f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private P f102232g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b0 f102233h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public q(int[] iArr, Object[] objArr) {
        this.f102226a = iArr;
        this.f102227b = objArr;
        this.f102230e = objArr.length;
        this.f102232g = AbstractC11520u.c();
    }

    private final int D(int i10, int i11, int i12) {
        int i13 = i10 >> 4;
        if (i12 == 0) {
            if (i10 != -1) {
                m(i13, i11);
            }
            return -1;
        }
        int i14 = i11 - i12;
        int i15 = i13 + i12;
        if (i14 > 0) {
            m(i15, i14);
        }
        if (i12 > 15) {
            o().u(i13, i12);
        }
        return p.k(i13, i12);
    }

    private final int E(int i10, int i11, int i12) {
        int i13 = i10 + 5;
        int iD = D(this.f102226a[i13], i11, i12);
        this.f102226a[i13] = iD;
        return iD;
    }

    private final int c(int i10) {
        int i11 = this.f102229d;
        int i12 = i11 + i10;
        if (i12 <= this.f102230e) {
            this.f102229d = i12;
            if (i10 > 15) {
                o().u(i11, i10);
            }
            ArraysKt.x(this.f102227b, s0.r.f96804a.a(), i11, i12);
            return p.k(i11, i10);
        }
        e(i10);
        int i13 = this.f102229d;
        int i14 = i13 + i10;
        if (i14 > this.f102230e) {
            AbstractC10684t.c("compactAndMaybeGrow did not grow enough");
            throw new kotlin.k();
        }
        this.f102229d = i14;
        if (i10 > 15) {
            o().u(i13, i10);
        }
        ArraysKt.x(this.f102227b, s0.r.f96804a.a(), i13, i14);
        return p.k(i13, i10);
    }

    private final void e(int i10) {
        Object[] objArr = this.f102227b;
        int length = objArr.length;
        int length2 = objArr.length - ((this.f102230e - this.f102229d) + this.f102231f);
        int iNumberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros((i10 + length2) + (objArr.length >> 5)));
        if (iNumberOfLeadingZeros < length) {
            iNumberOfLeadingZeros = length;
        }
        Object[] objArrJ = iNumberOfLeadingZeros != length ? p.j(kotlin.ranges.g.f(iNumberOfLeadingZeros, 256)) : objArr;
        N nA = AbstractC11516p.a();
        int i11 = this.f102226a[3];
        n nVar = new n(objArr, objArrJ);
        int i12 = 6;
        int iB = Kl.c.b(6, i11 - 1, 6);
        int i13 = 0;
        if (6 <= iB) {
            while (true) {
                int i14 = i12 + 5;
                int i15 = this.f102226a[i14];
                if (i15 != -1) {
                    int iC = (i15 & 15) + 1;
                    int i16 = i15 >> 4;
                    if (iC > 15) {
                        iC = o().c(i16);
                    }
                    nVar.c(i13, i16, i16 + iC);
                    if (iC > 15) {
                        nA.u(i13, iC);
                    }
                    this.f102226a[i14] = p.k(i13, iC);
                    i13 += iC;
                }
                if (i12 == iB) {
                    break;
                } else {
                    i12 += 6;
                }
            }
        }
        if (!(i13 == length2)) {
            AbstractC10684t.b("Unexpected slot compaction result, computed we had " + length2 + " slots, but copied " + i13 + " slots");
        }
        this.f102227b = nVar.a();
        if (!nA.h()) {
            nA = null;
        }
        this.f102228c = nA;
        this.f102229d = i13;
        this.f102230e = objArrJ.length;
        this.f102231f = 0;
    }

    private static final int h(q qVar, q qVar2, int i10, int i11) {
        int[] iArr = qVar.f102226a;
        Object[] objArr = qVar.f102227b;
        int i12 = iArr[i11 + 4];
        int i13 = iArr[i11];
        int iG = p.g(qVar2.n(), i13, i10, i12);
        if (iG < 0) {
            qVar2.q();
            iG = p.g(qVar2.n(), i13, i10, i12);
        }
        qVar2.t(qVar, qVar2.s(qVar, i11, iG));
        int i14 = iArr[i11 + 5];
        if (i14 != -1) {
            int iC = (i14 & 15) + 1;
            int i15 = i14 >> 4;
            if (iC > 15) {
                iC = qVar.o().c(i15);
            }
            int iC2 = qVar2.c(iC);
            ArraysKt.n(objArr, qVar2.f102227b, iC2 >> 4, i15, iC + i15);
            qVar2.f102226a[iG + 5] = iC2;
        }
        int i16 = iArr[i11 + 3];
        int i17 = -1;
        while (i16 != -1) {
            int iH = h(qVar, qVar2, iG, i16);
            if (i17 == -1) {
                qVar2.f102226a[iG + 3] = iH;
            } else {
                qVar2.f102226a[i17 + 1] = iH;
            }
            i16 = iArr[i16 + 1];
            i17 = iH;
        }
        return iG;
    }

    private final void j(int i10) {
        int[] iArr = this.f102226a;
        if (i10 + 6 > iArr.length) {
            return;
        }
        int i11 = i10 + 4;
        if ((iArr[i11] & 8388607) == 8388607) {
            AbstractC10684t.b("Recursive loop in group structure detected at " + i10);
        }
        i iVar = (i) this.f102232g.b(i10);
        if (iVar != null) {
            iVar.c(-1);
            this.f102232g.o(i10);
            b0 b0Var = this.f102233h;
            if (b0Var != null) {
            }
        }
        int i12 = i10 + 5;
        l(iArr[i12]);
        iArr[i12] = -1;
        int i13 = iArr[i10 + 3];
        while (i13 != -1) {
            if (i13 + 6 > iArr.length) {
                return;
            }
            int i14 = iArr[i13 + 1];
            j(i13);
            i13 = i14;
        }
        iArr[i10 + 1] = iArr[1];
        iArr[i10 + 2] = -1;
        iArr[1] = i10;
        iArr[i11] = 8388607;
    }

    private final void l(int i10) {
        if (i10 != -1) {
            int iC = (i10 & 15) + 1;
            int i11 = i10 >> 4;
            if (iC > 15) {
                iC = o().c(i11);
            }
            m(i11, iC);
        }
    }

    private final void m(int i10, int i11) {
        Object[] objArr = this.f102227b;
        int i12 = i10 + i11;
        if (i12 == i10 + 1) {
            objArr[i10] = p.f102221a;
        } else {
            ArraysKt.x(objArr, p.f102221a, i10, i12);
        }
        this.f102231f += i11;
        if (i11 > 15) {
            o().r(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final N o() {
        N n10 = this.f102228c;
        if (n10 != null) {
            return n10;
        }
        N nA = AbstractC11516p.a();
        this.f102228c = nA;
        return nA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void q() {
        int[] iArr = this.f102226a;
        int length = iArr.length;
        int[] iArrCopyOf = Arrays.copyOf(this.f102226a, kotlin.ranges.g.f(iArr.length * 2, 768));
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        this.f102226a = iArrCopyOf;
        p.h(iArrCopyOf, length);
    }

    private final int r(int i10, int i11, int i12) {
        int i13;
        int i14 = this.f102229d;
        int i15 = this.f102230e;
        int i16 = i10 + 5;
        int i17 = this.f102226a[i16] >> 4;
        int i18 = i17 + i11;
        if (i18 == i14 && (i13 = i17 + i12) <= i15) {
            this.f102229d = i14 + (i12 - i11);
            if (i12 > 15) {
                o().u(i17, i12);
            }
            int iK = p.k(i17, i12);
            Object[] objArr = this.f102227b;
            if (i13 == i18 + 1) {
                objArr[i18] = p.f102221a;
            } else {
                ArraysKt.x(objArr, p.f102221a, i18, i13);
            }
            this.f102226a[i16] = iK;
            return iK;
        }
        int i19 = i12 - i11;
        Object[] objArr2 = this.f102227b;
        int i20 = i18 + i19;
        if (i20 < objArr2.length) {
            for (int i21 = i18; i21 < i20; i21++) {
                if (objArr2[i21] == p.f102221a) {
                }
            }
            if (i12 > 15) {
                o().u(i17, i12);
            }
            int iK2 = p.k(i17, i12);
            Object[] objArr3 = this.f102227b;
            int i22 = i17 + i12;
            if (i22 == i18 + 1) {
                objArr3[i18] = p.f102221a;
            } else {
                ArraysKt.x(objArr3, p.f102221a, i18, i22);
            }
            this.f102226a[i16] = iK2;
            this.f102231f -= i19;
            return iK2;
        }
        int i23 = i12 + 8;
        int iD = D(c(i23), i23, i12);
        int i24 = iD >> 4;
        int i25 = this.f102226a[i16] >> 4;
        if (i24 != i25) {
            Object[] objArr4 = this.f102227b;
            ArraysKt.n(objArr4, objArr4, i24, i25, i25 + i11);
            m(i25, i11);
        }
        this.f102226a[i16] = iD;
        return iD;
    }

    private final void y(int i10) {
        i iVar;
        i iVar2;
        k kVar;
        b0 b0Var = this.f102233h;
        if (b0Var == null || (iVar = (i) this.f102232g.b(i10)) == null || (iVar2 = (i) this.f102232g.b(this.f102226a[i10 + 2])) == null || (kVar = (k) b0Var.e(iVar2)) == null) {
            return;
        }
        kVar.i(iVar);
    }

    public final int A(int i10, int i11) {
        int iC;
        int i12 = this.f102226a[i10 + 5];
        if (i12 == -1 && i11 == 0) {
            return i12;
        }
        if (i12 == -1) {
            iC = 0;
        } else {
            int i13 = (i12 & 15) + 1;
            iC = i13 > 15 ? o().c(i12 >> 4) : i13;
        }
        return B(i10, iC, i11);
    }

    public final int B(int i10, int i11, int i12) {
        return i12 == i11 ? this.f102226a[i10 + 5] : i12 > i11 ? r(i10, i11, i12) : E(i10, i11, i12);
    }

    public final void C(int i10, int i11) {
        if (i11 == this.f102230e) {
            this.f102229d = i10;
        }
    }

    public final k F(int i10) {
        i iVar;
        b0 b0Var = this.f102233h;
        if (b0Var == null || (iVar = (i) this.f102232g.b(i10)) == null) {
            return null;
        }
        return (k) b0Var.e(iVar);
    }

    public final int G(int i10, int i11, Object obj) {
        int iC;
        int[] iArr = this.f102226a;
        int i12 = i10 + 5;
        int iR = iArr[i12];
        if (iR == -1) {
            iC = c(i11 + 1);
            iArr[i12] = iC;
        } else {
            int iC2 = (iR & 15) + 1;
            int i13 = iR >> 4;
            if (iC2 > 15) {
                iC2 = o().c(i13);
            }
            if (i11 >= iC2) {
                iR = r(i10, iC2, i11 + 1);
            }
            iC = iR;
        }
        this.f102227b[(iC >> 4) + i11] = obj;
        return iC;
    }

    public final i d(int i10) {
        if (i10 == -1) {
            return j.e();
        }
        if (i10 == 0) {
            return j.d();
        }
        if (!(i10 >= 0)) {
            AbstractC10684t.b("Invalid anchor address " + i10);
        }
        P p10 = this.f102232g;
        Object objB = p10.b(i10);
        if (objB == null) {
            objB = new i(i10);
            p10.r(i10, objB);
        }
        return (i) objB;
    }

    public final boolean f(int i10) {
        return i10 > 0 && i10 < this.f102226a[3];
    }

    public final int g(q qVar, int i10) {
        return h(qVar, this, -1, i10);
    }

    public final int i(int i10, int i11) {
        int[] iArr = this.f102226a;
        int i12 = 0;
        while (i10 != i11 && i10 >= 0) {
            i12++;
            i10 = iArr[i10 + 2];
        }
        return i12;
    }

    public final void k(int i10) {
        y(i10);
        j(i10);
    }

    public final int[] n() {
        return this.f102226a;
    }

    public final Object[] p() {
        return this.f102227b;
    }

    public final i s(q qVar, int i10, int i11) {
        this.f102232g.a(i11);
        i iVar = (i) qVar.f102232g.o(i10);
        if (iVar == null) {
            return null;
        }
        iVar.c(i11);
        this.f102232g.r(i11, iVar);
        return iVar;
    }

    public final void t(q qVar, i iVar) {
        b0 b0Var;
        k kVar;
        if (iVar == null || (b0Var = qVar.f102233h) == null || (kVar = (k) b0Var.e(iVar)) == null) {
            return;
        }
        b0 b0VarC = this.f102233h;
        if (b0VarC == null) {
            b0VarC = q0.c();
            this.f102233h = b0VarC;
        } else {
            b0VarC.b(iVar);
        }
        b0VarC.x(iVar, kVar);
        b0Var.u(iVar);
    }

    public final boolean u(i iVar) {
        return this.f102232g.b(iVar.b()) == iVar;
    }

    public final void v(int i10, int i11) {
        o().u(i10, i11);
    }

    public final void w(int i10, int i11) {
        k kVar;
        b0 b0Var = this.f102233h;
        if (b0Var == null) {
            return;
        }
        i iVar = (i) this.f102232g.b(this.f102226a[i10 + 2]);
        if (iVar == null || (kVar = (k) b0Var.e(iVar)) == null) {
            return;
        }
        kVar.f(i11 != -1 ? d(i11) : null, d(i10));
    }

    public final k x(int i10, String str, int i11) {
        b0 b0Var = this.f102233h;
        b0 b0Var2 = b0Var;
        if (b0Var == null) {
            b0 b0VarC = q0.c();
            this.f102233h = b0VarC;
            b0Var2 = b0VarC;
        }
        i iVarD = d(i10);
        Object objE = b0Var2.e(iVarD);
        Object obj = objE;
        if (objE == null) {
            k kVar = new k(0, str, 0);
            if (str == null) {
                int i12 = this.f102226a[i10 + 3];
                while (i12 != i11 && i12 != -1) {
                    kVar.j(d(i12));
                    i12 = this.f102226a[i12 + 1];
                }
            }
            b0Var2.x(iVarD, kVar);
            obj = kVar;
        }
        return (k) obj;
    }

    public final long z() {
        int i10 = this.f102229d;
        int i11 = this.f102230e;
        this.f102229d = i11;
        return ((((long) UInt.m466constructorimpl(i11)) & 4294967295L) << 32) | (((long) UInt.m466constructorimpl(i10)) & 4294967295L);
    }

    public q() {
        this(f102224k, f102225l);
        int[] iArr = this.f102226a;
        if (iArr[0] == 0 && iArr[1] == -1 && iArr[2] == 0 && iArr[3] == 6 && iArr[4] == 0) {
            int i10 = iArr[5];
        }
    }
}
