package x0;

import kotlin.UInt;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.C10674p0;
import s0.H0;
import s0.U1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f102252a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f102254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final q f102255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f102256e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f102253b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f102257f = -1;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        boolean a(int i10, int i11, Object obj);
    }

    public t(o oVar) {
        this.f102252a = oVar;
        this.f102254c = oVar.U();
        this.f102255d = oVar.K();
    }

    private final void A(int i10, int i11, int i12, int i13, boolean z10) {
        int i14;
        int i15;
        int[] iArrN = this.f102255d.n();
        int[] iArrN2 = this.f102255d.n();
        int i16 = iArrN2[i10 + 2];
        while (true) {
            if (i16 <= 0) {
                if (i16 != 0) {
                    return;
                }
                AbstractC10684t.b("Traversing parent of group not in the slot table: " + i10);
                return;
            }
            int i17 = i16 + 4;
            int i18 = iArrN[i17];
            if (i11 != 0) {
                i18 = (i18 & (-8388608)) | ((8388607 & i18) + i11);
                iArrN[i17] = i18;
                if ((i18 & 8388608) == 8388608) {
                    i11 = 0;
                }
            }
            if (i12 == 0) {
                i14 = 0;
                break;
            }
            int i19 = (i12 >> 1) | i12;
            int[] iArrN3 = this.f102255d.n();
            for (int i20 = iArrN3[i16 + 3]; i20 > 0; i20 = iArrN3[i20 + 1]) {
                if ((!z10 || i20 != i10) && (iArrN[i20 + 4] & i19) != 0) {
                    i14 = 0;
                    break;
                }
            }
            i14 = i12;
            if ((i14 == 0 && i13 == 0) || (i15 = ((~i14) & i18) | i13) == i18) {
                i13 = 0;
            } else {
                iArrN[i17] = i15;
                i12 = i14;
            }
            if (i11 == 0 && i12 == 0 && i13 == 0) {
                return;
            } else {
                i16 = iArrN2[i16 + 2];
            }
        }
    }

    public static /* synthetic */ void D(t tVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        tVar.C(z10);
    }

    private final void n(int i10) {
        int i11 = this.f102257f;
        int i12 = this.f102253b;
        int[] iArrN = this.f102255d.n();
        if (i11 != -1) {
            iArrN[i11 + 1] = i10;
        } else if (i12 == -1) {
            this.f102252a.f0(i10);
        } else {
            iArrN[i12 + 3] = i10;
        }
        iArrN[i10 + 2] = i12;
        iArrN[i10 + 1] = this.f102254c;
        int i13 = iArrN[i10 + 4];
        int i14 = (i13 & 8388608) != 8388608 ? i13 & 8388607 : 1;
        this.f102254c = i10;
        A(i10, i14, 0, AbstractC11534e.a(i13), false);
    }

    public static /* synthetic */ void v(t tVar, o oVar, long j10, long j11, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            j11 = -1;
        }
        tVar.u(oVar, j10, j11);
    }

    public final void B(int i10) {
        boolean z10;
        int iA = i10 | AbstractC11534e.a(i10);
        q qVar = this.f102255d;
        int[] iArrN = qVar.n();
        int iU = this.f102252a.U();
        if (iU < 0) {
            return;
        }
        C10674p0 c10674p0 = new C10674p0();
        int[] iArrN2 = qVar.n();
        while (true) {
            int i11 = iU + 4;
            int i12 = iArrN[i11];
            if ((iA & i12) == 0) {
                z10 = false;
            } else {
                iArrN[i11] = i12 & (~iA);
                z10 = true;
            }
            int i13 = iArrN2[iU + 1];
            if (i13 >= 0) {
                c10674p0.i(i13);
            }
            iU = iArrN2[iU + 3];
            if (!z10 || iU < 0) {
                if (c10674p0.f96794b == 0) {
                    return;
                } else {
                    iU = c10674p0.g();
                }
            }
        }
    }

    public final void C(boolean z10) {
        int[] iArrN = this.f102255d.n();
        int i10 = this.f102254c;
        int i11 = iArrN[i10 + 4];
        A(i10, -((i11 & 8388608) == 8388608 ? 1 : 8388607 & i11), AbstractC11534e.a(i11), 0, true);
        int i12 = iArrN[i10 + 1];
        int i13 = this.f102257f;
        if (i13 == -1) {
            int i14 = this.f102253b;
            if (i14 == -1) {
                this.f102252a.f0(i12);
            } else {
                iArrN[i14 + 3] = i12;
            }
        } else {
            iArrN[i13 + 1] = i12;
        }
        if (z10) {
            this.f102255d.k(i10);
        }
        this.f102254c = i12;
    }

    public final void E() {
        this.f102253b = -1;
        this.f102257f = -1;
        this.f102254c = this.f102252a.U();
    }

    public final void F(long j10) {
        c(j10);
        int iA = AbstractC11535f.a(j10);
        int[] iArrN = this.f102255d.n();
        int iB = AbstractC11535f.b(j10);
        int i10 = iB == -1 ? iA : iArrN[iB + 2];
        if (iB == -1) {
            iA = -1;
        }
        this.f102253b = i10;
        this.f102254c = iB;
        if (iA != -1 ? iArrN[iA + 1] != iB : !(i10 != -1 ? iArrN[i10 + 3] == iB : this.f102252a.U() == iB)) {
            int[] iArrN2 = this.f102255d.n();
            int i11 = -1;
            for (int iU = i10 == -1 ? this.f102252a.U() : iArrN[i10 + 3]; iU >= 0 && iU != iB; iU = iArrN2[iU + 1]) {
                i11 = iU;
            }
            iA = i11;
        }
        if (iA != -1) {
            int i12 = iArrN[iA + 1];
        } else if (i10 == -1) {
            this.f102252a.U();
        } else {
            int i13 = iArrN[i10 + 3];
        }
        this.f102257f = iA;
    }

    public final void G(i iVar) {
        F((((long) 0) << 32) | (((long) UInt.m466constructorimpl(iVar.b())) & 4294967295L));
    }

    public final Object H(int i10, Object obj) {
        Object[] objArrP = this.f102255d.p();
        if (i10 >= 0) {
            int length = objArrP.length;
        }
        Object obj2 = objArrP[i10];
        objArrP[i10] = obj;
        return obj2;
    }

    public final Object I(int i10, Object obj) {
        return H((this.f102255d.n()[this.f102253b + 5] >> 4) + i10, obj);
    }

    public final int J() {
        int i10 = this.f102254c;
        if (i10 == -1) {
            throw new IllegalStateException("Skipping past the end of a group");
        }
        this.f102257f = i10;
        this.f102254c = this.f102255d.n()[i10 + 1];
        int i11 = this.f102255d.n()[i10 + 4];
        if ((i11 & 8388608) == 8388608) {
            return 1;
        }
        return i11 & 8388607;
    }

    public final void K() {
        int i10 = this.f102254c;
        if (!(i10 > 0)) {
            AbstractC10684t.b("Cannot start a group because current does not refer to a child of a group");
        }
        this.f102253b = i10;
        int[] iArrN = this.f102255d.n();
        if (i10 + 6 > iArrN.length) {
            return;
        }
        this.f102254c = iArrN[i10 + 3];
        this.f102257f = -1;
    }

    public final void L(int i10) {
        int iC;
        q qVar = this.f102255d;
        int i11 = this.f102253b;
        int[] iArrN = qVar.n();
        int i12 = iArrN[i11 + 5];
        if (i12 == -1) {
            iC = 0;
        } else {
            iC = (i12 & 15) + 1;
            if (iC > 15) {
                iC = qVar.o().c(i12 >> 4);
            }
        }
        int i13 = iC - i10;
        if (!(i13 >= AbstractC11534e.b(iArrN[i11 + 4]))) {
            AbstractC10684t.b("Attempted to trim more slots than the group has");
        }
        qVar.A(i11, i13);
    }

    public final void M(Object obj) {
        int[] iArrN = this.f102255d.n();
        int i10 = this.f102254c;
        this.f102255d.p()[(iArrN[i10 + 5] >> 4) + Integer.bitCount(25165824 & iArrN[i10 + 4])] = obj;
    }

    public final void N(int i10, Object obj) {
        q qVar = this.f102255d;
        int[] iArrN = qVar.n();
        Object[] objArrP = qVar.p();
        int i11 = iArrN[i10 + 4];
        objArrP[iArrN[i10 + 5] >> 4] = obj;
    }

    public final void O(int i10, a aVar) {
        if (i10 < 0) {
            return;
        }
        int[] iArrN = this.f102255d.n();
        Object[] objArrP = this.f102255d.p();
        int i11 = iArrN[i10 + 5];
        int i12 = -1;
        if (i11 != -1) {
            q qVar = this.f102255d;
            int iC = (i11 & 15) + 1;
            int i13 = i11 >> 4;
            if (iC > 15) {
                iC = qVar.o().c(i13);
            }
            int i14 = iC + i13;
            for (int i15 = i13; i15 < i14; i15++) {
                int i16 = i15 - i13;
                Object obj = objArrP[i15];
                if (obj instanceof U1) {
                    int iB = H0.l((U1) obj).a().b();
                    while (i12 != iB) {
                        i12 = i12 < 0 ? iArrN[i10 + 3] : iArrN[i12 + 1];
                        if (!(i12 >= 0)) {
                            AbstractC10684t.b("A RememberObserver cannot be forgotten correctly because its group ordering metadata is inconsistent with the rest of the SlotTable");
                        }
                        O(i12, aVar);
                    }
                }
                if (aVar.a(i10, i16, obj)) {
                    objArrP[i16 + i13] = s0.r.f96804a.a();
                }
            }
        }
        for (int i17 = i12 < 0 ? iArrN[i10 + 3] : iArrN[i12 + 1]; i17 >= 0; i17 = iArrN[i17 + 1]) {
            O(i17, aVar);
        }
    }

    public final void P(int i10, int i11, int i12, a aVar) {
        int iC;
        if (i10 < 0) {
            return;
        }
        int[] iArrN = this.f102255d.n();
        Object[] objArrP = this.f102255d.p();
        int i13 = iArrN[i10 + 5];
        int i14 = i13 >> 4;
        q qVar = this.f102255d;
        int i15 = -1;
        if (i13 == -1) {
            iC = 0;
        } else {
            iC = (i13 & 15) + 1;
            if (iC > 15) {
                iC = qVar.o().c(i14);
            }
        }
        int i16 = (iC + i14) - i12;
        int i17 = i16 + i12;
        boolean z10 = false;
        for (int i18 = i16; i18 < i17; i18++) {
            int i19 = i18 - i16;
            Object obj = objArrP[i18];
            if (obj instanceof U1) {
                int iB = H0.l((U1) obj).a().b();
                while (i15 != iB) {
                    i15 = i15 < 0 ? iArrN[i10 + 3] : iArrN[i15 + 1];
                    if (!(i15 >= 0)) {
                        AbstractC10684t.b("A RememberObserver cannot be forgotten correctly because its group ordering metadata is inconsistent with the rest of the SlotTable");
                    }
                    z10 |= i11 == i15;
                    if (z10) {
                        O(i15, aVar);
                    }
                }
            }
            if (aVar.a(i10, i19, obj)) {
                objArrP[i19 + i14] = s0.r.f96804a.a();
            }
        }
        int i20 = i15 < 0 ? iArrN[i10 + 3] : iArrN[i15 + 1];
        while (i20 >= 0) {
            z10 |= i11 == i20;
            if (z10) {
                O(i20, aVar);
            }
            i20 = iArrN[i20 + 1];
        }
    }

    public final void a(Object obj) {
        int[] iArrN = this.f102255d.n();
        int i10 = this.f102253b;
        int i11 = iArrN[i10 + 5];
        if (i11 == -1) {
            this.f102255d.G(i10, 0, obj);
            return;
        }
        q qVar = this.f102255d;
        int iC = (i11 & 15) + 1;
        int i12 = i11 >> 4;
        if (iC > 15) {
            iC = qVar.o().c(i12);
        }
        this.f102255d.G(i10, iC, obj);
    }

    public final void b() {
        if (this.f102256e) {
            return;
        }
        this.f102256e = true;
        this.f102252a.D(this);
    }

    public final boolean c(long j10) {
        int iB = AbstractC11535f.b(j10);
        if (iB == -1) {
            iB = AbstractC11535f.a(j10);
        }
        if (iB == -1) {
            return false;
        }
        int iU = this.f102252a.U();
        int[] iArrN = this.f102255d.n();
        int[] iArrN2 = this.f102255d.n();
        int i10 = iB;
        while (true) {
            if (i10 <= 0) {
                if (!(i10 != 0)) {
                    AbstractC10684t.b("Traversing parent of group not in the slot table: " + iB);
                }
                return false;
            }
            if (i10 == iU) {
                return true;
            }
            if (i10 <= 0) {
                return false;
            }
            int i11 = i10 + 2;
            if (iArrN[i11] == -1) {
                int[] iArrN3 = this.f102255d.n();
                for (int i12 = iU; i12 >= 0; i12 = iArrN3[i12 + 1]) {
                    if (i12 == i10) {
                        return true;
                    }
                }
            }
            i10 = iArrN2[i11];
        }
    }

    public final void d() {
        int i10 = this.f102253b;
        int[] iArrN = this.f102255d.n();
        if (i10 + 6 > iArrN.length) {
            return;
        }
        int i11 = iArrN[i10 + 1];
        this.f102253b = iArrN[i10 + 2];
        this.f102257f = i10;
        this.f102254c = i11;
    }

    public final int e(int i10) {
        return this.f102255d.n()[i10 + 3];
    }

    public final int f(int i10) {
        return this.f102255d.n()[i10 + 4];
    }

    public final q g() {
        return this.f102255d;
    }

    public final int h() {
        return this.f102254c;
    }

    public final Object i() {
        return x(this.f102254c);
    }

    public final int j() {
        return this.f102253b;
    }

    public final o k() {
        return this.f102252a;
    }

    public final int l(int i10) {
        return this.f102255d.n()[i10];
    }

    public final long m() {
        return (((long) UInt.m466constructorimpl(this.f102254c)) & 4294967295L) | (((long) this.f102257f) << 32);
    }

    public final boolean o() {
        return this.f102256e;
    }

    public final boolean p() {
        return this.f102252a.isEmpty();
    }

    public final boolean q() {
        return (this.f102255d.n()[this.f102254c + 4] & 8388608) == 8388608;
    }

    public final boolean r(int i10) {
        return (f(i10) & 8388608) == 8388608;
    }

    public final boolean s() {
        return (this.f102255d.n()[this.f102253b + 4] & 8388608) == 8388608;
    }

    public final long t(t tVar, long j10, long j11) {
        int iB;
        long jM;
        tVar.F(j10);
        if (Intrinsics.areEqual(tVar.f102255d, this.f102255d)) {
            iB = AbstractC11535f.b(j10);
            tVar.C(false);
        } else {
            iB = this.f102255d.g(tVar.f102255d, AbstractC11535f.b(j10));
            tVar.C(true);
        }
        if (j11 != -1) {
            jM = m();
            F(j11);
        } else {
            jM = -1;
        }
        int i10 = this.f102257f;
        n(iB);
        this.f102257f = i10;
        this.f102254c = iB;
        long jM466constructorimpl = (((long) i10) << 32) | (((long) UInt.m466constructorimpl(iB)) & 4294967295L);
        if (jM != -1) {
            F(jM);
        }
        if (this.f102252a.T()) {
            this.f102255d.w(iB, i10);
        }
        return jM466constructorimpl;
    }

    public final void u(o oVar, long j10, long j11) {
        t tVarC0 = oVar.c0();
        try {
            t(tVarC0, j10, j11);
        } finally {
            tVarC0.b();
        }
    }

    public final void w(int i10) {
        if (i10 == 0) {
            return;
        }
        int i11 = this.f102254c;
        int i12 = this.f102257f;
        int[] iArrN = this.f102255d.n();
        int i13 = 0;
        int i14 = i11;
        int i15 = i12;
        while (i13 < i10) {
            int i16 = iArrN[i14 + 1];
            if (i16 == -1) {
                throw new IllegalStateException(("Offset(" + i10 + ") too large").toString());
            }
            i13++;
            i15 = i14;
            i14 = i16;
        }
        int i17 = i14 + 1;
        iArrN[i15 + 1] = iArrN[i17];
        iArrN[i17] = i11;
        if (i12 == -1) {
            iArrN[this.f102253b + 3] = i14;
        } else {
            iArrN[i12 + 1] = i14;
        }
        this.f102254c = i14;
    }

    public final Object x(int i10) {
        int[] iArrN = this.f102255d.n();
        if ((iArrN[i10 + 4] & 8388608) == 8388608) {
            return this.f102255d.p()[iArrN[i10 + 5] >> 4];
        }
        return null;
    }

    public final int y(int i10) {
        int i11 = this.f102255d.n()[i10 + 4];
        if ((i11 & 8388608) == 8388608) {
            return 1;
        }
        return i11 & 8388607;
    }

    public final int z(int i10) {
        return this.f102255d.n()[i10 + 2];
    }
}
