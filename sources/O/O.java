package O;

import O.a0;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f14907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W f14908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f14909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f14910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final M f14911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final a0 f14912f;

    public O(boolean z10, W w10, int i10, int i11, M m10, a0 a0Var) {
        this.f14907a = z10;
        this.f14908b = w10;
        this.f14909c = i10;
        this.f14910d = i11;
        this.f14911e = m10;
        this.f14912f = a0Var;
    }

    public final long a(int i10, int i11) {
        int i12;
        if (i11 == 1) {
            i12 = this.f14908b.b()[i10];
        } else {
            int i13 = (i11 + i10) - 1;
            i12 = (this.f14908b.a()[i13] + this.f14908b.b()[i13]) - this.f14908b.a()[i10];
        }
        int iF = kotlin.ranges.g.f(i12, 0);
        return this.f14907a ? I1.b.f9900b.e(iF) : I1.b.f9900b.d(iF);
    }

    public abstract N b(int i10, L[] lArr, List list, int i11);

    public final N c(int i10) {
        a0.c cVarD = this.f14912f.d(i10);
        int size = cVarD.b().size();
        int i11 = (size == 0 || cVarD.a() + size == this.f14909c) ? 0 : this.f14910d;
        L[] lArr = new L[size];
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            int iD = C2439c.d(((C2439c) cVarD.b().get(i13)).g());
            L lE = this.f14911e.e(cVarD.a() + i13, a(i12, iD), i12, iD, i11);
            i12 += iD;
            Unit unit = Unit.INSTANCE;
            lArr[i13] = lE;
        }
        return b(i10, lArr, cVarD.b(), i11);
    }

    public final N d(int i10) {
        return c(i10);
    }

    public final int e(int i10) {
        a0 a0Var = this.f14912f;
        return a0Var.k(i10, a0Var.g());
    }
}
