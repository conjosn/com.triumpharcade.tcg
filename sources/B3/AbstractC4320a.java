package b3;

import T2.W;
import android.util.Pair;
import p3.e0;

/* JADX INFO: renamed from: b3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4320a extends W {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f39372e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final e0 f39373f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f39374g;

    public AbstractC4320a(boolean z10, e0 e0Var) {
        this.f39374g = z10;
        this.f39373f = e0Var;
        this.f39372e = e0Var.getLength();
    }

    public static Object A(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    private int D(int i10, boolean z10) {
        if (z10) {
            return this.f39373f.c(i10);
        }
        if (i10 < this.f39372e - 1) {
            return i10 + 1;
        }
        return -1;
    }

    private int E(int i10, boolean z10) {
        if (z10) {
            return this.f39373f.b(i10);
        }
        if (i10 > 0) {
            return i10 - 1;
        }
        return -1;
    }

    public static Object x(Object obj) {
        return ((Pair) obj).second;
    }

    public static Object y(Object obj) {
        return ((Pair) obj).first;
    }

    protected abstract int B(int i10);

    protected abstract int C(int i10);

    protected abstract W F(int i10);

    @Override // T2.W
    public int b(boolean z10) {
        if (this.f39372e == 0) {
            return -1;
        }
        if (this.f39374g) {
            z10 = false;
        }
        int iG = z10 ? this.f39373f.g() : 0;
        while (F(iG).r()) {
            iG = D(iG, z10);
            if (iG == -1) {
                return -1;
            }
        }
        return C(iG) + F(iG).b(z10);
    }

    @Override // T2.W
    public final int c(Object obj) {
        int iC;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Object objY = y(obj);
        Object objX = x(obj);
        int iU = u(objY);
        if (iU == -1 || (iC = F(iU).c(objX)) == -1) {
            return -1;
        }
        return B(iU) + iC;
    }

    @Override // T2.W
    public int d(boolean z10) {
        int i10 = this.f39372e;
        if (i10 == 0) {
            return -1;
        }
        if (this.f39374g) {
            z10 = false;
        }
        int iD = z10 ? this.f39373f.d() : i10 - 1;
        while (F(iD).r()) {
            iD = E(iD, z10);
            if (iD == -1) {
                return -1;
            }
        }
        return C(iD) + F(iD).d(z10);
    }

    @Override // T2.W
    public int f(int i10, int i11, boolean z10) {
        if (this.f39374g) {
            if (i11 == 1) {
                i11 = 2;
            }
            z10 = false;
        }
        int iW = w(i10);
        int iC = C(iW);
        int iF = F(iW).f(i10 - iC, i11 != 2 ? i11 : 0, z10);
        if (iF != -1) {
            return iC + iF;
        }
        int iD = D(iW, z10);
        while (iD != -1 && F(iD).r()) {
            iD = D(iD, z10);
        }
        if (iD != -1) {
            return C(iD) + F(iD).b(z10);
        }
        if (i11 == 2) {
            return b(z10);
        }
        return -1;
    }

    @Override // T2.W
    public final W.b h(int i10, W.b bVar, boolean z10) {
        int iV = v(i10);
        int iC = C(iV);
        F(iV).h(i10 - B(iV), bVar, z10);
        bVar.f23125c += iC;
        if (z10) {
            bVar.f23124b = A(z(iV), ge.q.q(bVar.f23124b));
        }
        return bVar;
    }

    @Override // T2.W
    public final W.b i(Object obj, W.b bVar) {
        Object objY = y(obj);
        Object objX = x(obj);
        int iU = u(objY);
        int iC = C(iU);
        F(iU).i(objX, bVar);
        bVar.f23125c += iC;
        bVar.f23124b = obj;
        return bVar;
    }

    @Override // T2.W
    public int m(int i10, int i11, boolean z10) {
        if (this.f39374g) {
            if (i11 == 1) {
                i11 = 2;
            }
            z10 = false;
        }
        int iW = w(i10);
        int iC = C(iW);
        int iM = F(iW).m(i10 - iC, i11 != 2 ? i11 : 0, z10);
        if (iM != -1) {
            return iC + iM;
        }
        int iE = E(iW, z10);
        while (iE != -1 && F(iE).r()) {
            iE = E(iE, z10);
        }
        if (iE != -1) {
            return C(iE) + F(iE).d(z10);
        }
        if (i11 == 2) {
            return d(z10);
        }
        return -1;
    }

    @Override // T2.W
    public final Object n(int i10) {
        int iV = v(i10);
        return A(z(iV), F(iV).n(i10 - B(iV)));
    }

    @Override // T2.W
    public final W.d p(int i10, W.d dVar, long j10) {
        int iW = w(i10);
        int iC = C(iW);
        int iB = B(iW);
        F(iW).p(i10 - iC, dVar, j10);
        Object objZ = z(iW);
        if (!W.d.f23140q.equals(dVar.f23150a)) {
            objZ = A(objZ, dVar.f23150a);
        }
        dVar.f23150a = objZ;
        dVar.f23163n += iB;
        dVar.f23164o += iB;
        return dVar;
    }

    protected abstract int u(Object obj);

    protected abstract int v(int i10);

    protected abstract int w(int i10);

    protected abstract Object z(int i10);
}
