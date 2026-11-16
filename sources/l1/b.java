package L1;

import L1.d;
import L1.i;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class b implements d.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f12118e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    i f12114a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    float f12115b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f12116c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    ArrayList f12117d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    boolean f12119f = false;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        i a(int i10);

        boolean b(i iVar);

        void c();

        void clear();

        float d(i iVar, boolean z10);

        float e(b bVar, boolean z10);

        void f(i iVar, float f10, boolean z10);

        float g(i iVar);

        int h();

        void i(i iVar, float f10);

        float j(int i10);

        void k(float f10);
    }

    public b() {
    }

    private boolean u(i iVar, d dVar) {
        return iVar.f12174m <= 1;
    }

    private i w(boolean[] zArr, i iVar) {
        i.a aVar;
        int iH = this.f12118e.h();
        i iVar2 = null;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < iH; i10++) {
            float fJ = this.f12118e.j(i10);
            if (fJ < 0.0f) {
                i iVarA = this.f12118e.a(i10);
                if ((zArr == null || !zArr[iVarA.f12164c]) && iVarA != iVar && (((aVar = iVarA.f12171j) == i.a.SLACK || aVar == i.a.ERROR) && fJ < f10)) {
                    f10 = fJ;
                    iVar2 = iVarA;
                }
            }
        }
        return iVar2;
    }

    public void A(d dVar, i iVar, boolean z10) {
        if (iVar == null || !iVar.f12168g) {
            return;
        }
        this.f12115b += iVar.f12167f * this.f12118e.g(iVar);
        this.f12118e.d(iVar, z10);
        if (z10) {
            iVar.e(this);
        }
        if (d.f12126u && this.f12118e.h() == 0) {
            this.f12119f = true;
            dVar.f12132b = true;
        }
    }

    public void B(d dVar, b bVar, boolean z10) {
        this.f12115b += bVar.f12115b * this.f12118e.e(bVar, z10);
        if (z10) {
            bVar.f12114a.e(this);
        }
        if (d.f12126u && this.f12114a != null && this.f12118e.h() == 0) {
            this.f12119f = true;
            dVar.f12132b = true;
        }
    }

    public void C(d dVar, i iVar, boolean z10) {
        if (iVar == null || !iVar.f12175v) {
            return;
        }
        float fG = this.f12118e.g(iVar);
        this.f12115b += iVar.f12177x * fG;
        this.f12118e.d(iVar, z10);
        if (z10) {
            iVar.e(this);
        }
        this.f12118e.f(dVar.f12145o.f12123d[iVar.f12176w], fG, z10);
        if (d.f12126u && this.f12118e.h() == 0) {
            this.f12119f = true;
            dVar.f12132b = true;
        }
    }

    public void D(d dVar) {
        if (dVar.f12138h.length == 0) {
            return;
        }
        boolean z10 = false;
        while (!z10) {
            int iH = this.f12118e.h();
            for (int i10 = 0; i10 < iH; i10++) {
                i iVarA = this.f12118e.a(i10);
                if (iVarA.f12165d != -1 || iVarA.f12168g || iVarA.f12175v) {
                    this.f12117d.add(iVarA);
                }
            }
            int size = this.f12117d.size();
            if (size > 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    i iVar = (i) this.f12117d.get(i11);
                    if (iVar.f12168g) {
                        A(dVar, iVar, true);
                    } else if (iVar.f12175v) {
                        C(dVar, iVar, true);
                    } else {
                        B(dVar, dVar.f12138h[iVar.f12165d], true);
                    }
                }
                this.f12117d.clear();
            } else {
                z10 = true;
            }
        }
        if (d.f12126u && this.f12114a != null && this.f12118e.h() == 0) {
            this.f12119f = true;
            dVar.f12132b = true;
        }
    }

    @Override // L1.d.a
    public void a(i iVar) {
        int i10 = iVar.f12166e;
        float f10 = 1.0f;
        if (i10 != 1) {
            if (i10 == 2) {
                f10 = 1000.0f;
            } else if (i10 == 3) {
                f10 = 1000000.0f;
            } else if (i10 == 4) {
                f10 = 1.0E9f;
            } else if (i10 == 5) {
                f10 = 1.0E12f;
            }
        }
        this.f12118e.i(iVar, f10);
    }

    @Override // L1.d.a
    public void b(d.a aVar) {
        if (aVar instanceof b) {
            b bVar = (b) aVar;
            this.f12114a = null;
            this.f12118e.clear();
            for (int i10 = 0; i10 < bVar.f12118e.h(); i10++) {
                this.f12118e.f(bVar.f12118e.a(i10), bVar.f12118e.j(i10), true);
            }
        }
    }

    @Override // L1.d.a
    public i c(d dVar, boolean[] zArr) {
        return w(zArr, null);
    }

    @Override // L1.d.a
    public void clear() {
        this.f12118e.clear();
        this.f12114a = null;
        this.f12115b = 0.0f;
    }

    public b d(d dVar, int i10) {
        this.f12118e.i(dVar.o(i10, "ep"), 1.0f);
        this.f12118e.i(dVar.o(i10, "em"), -1.0f);
        return this;
    }

    b e(i iVar, int i10) {
        this.f12118e.i(iVar, i10);
        return this;
    }

    boolean f(d dVar) {
        boolean z10;
        i iVarG = g(dVar);
        if (iVarG == null) {
            z10 = true;
        } else {
            x(iVarG);
            z10 = false;
        }
        if (this.f12118e.h() == 0) {
            this.f12119f = true;
        }
        return z10;
    }

    i g(d dVar) {
        int iH = this.f12118e.h();
        i iVar = null;
        float f10 = 0.0f;
        float f11 = 0.0f;
        boolean z10 = false;
        boolean z11 = false;
        i iVar2 = null;
        for (int i10 = 0; i10 < iH; i10++) {
            float fJ = this.f12118e.j(i10);
            i iVarA = this.f12118e.a(i10);
            if (iVarA.f12171j == i.a.UNRESTRICTED) {
                if (iVar == null || f10 > fJ) {
                    boolean zU = u(iVarA, dVar);
                    z10 = zU;
                    f10 = fJ;
                    iVar = iVarA;
                } else if (!z10 && u(iVarA, dVar)) {
                    f10 = fJ;
                    iVar = iVarA;
                    z10 = true;
                }
            } else if (iVar == null && fJ < 0.0f) {
                if (iVar2 == null || f11 > fJ) {
                    boolean zU2 = u(iVarA, dVar);
                    z11 = zU2;
                    f11 = fJ;
                    iVar2 = iVarA;
                } else if (!z11 && u(iVarA, dVar)) {
                    f11 = fJ;
                    iVar2 = iVarA;
                    z11 = true;
                }
            }
        }
        return iVar != null ? iVar : iVar2;
    }

    @Override // L1.d.a
    public i getKey() {
        return this.f12114a;
    }

    b h(i iVar, i iVar2, int i10, float f10, i iVar3, i iVar4, int i11) {
        if (iVar2 == iVar3) {
            this.f12118e.i(iVar, 1.0f);
            this.f12118e.i(iVar4, 1.0f);
            this.f12118e.i(iVar2, -2.0f);
            return this;
        }
        if (f10 == 0.5f) {
            this.f12118e.i(iVar, 1.0f);
            this.f12118e.i(iVar2, -1.0f);
            this.f12118e.i(iVar3, -1.0f);
            this.f12118e.i(iVar4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                this.f12115b = (-i10) + i11;
                return this;
            }
        } else {
            if (f10 <= 0.0f) {
                this.f12118e.i(iVar, -1.0f);
                this.f12118e.i(iVar2, 1.0f);
                this.f12115b = i10;
                return this;
            }
            if (f10 >= 1.0f) {
                this.f12118e.i(iVar4, -1.0f);
                this.f12118e.i(iVar3, 1.0f);
                this.f12115b = -i11;
                return this;
            }
            float f11 = 1.0f - f10;
            this.f12118e.i(iVar, f11 * 1.0f);
            this.f12118e.i(iVar2, f11 * (-1.0f));
            this.f12118e.i(iVar3, (-1.0f) * f10);
            this.f12118e.i(iVar4, 1.0f * f10);
            if (i10 > 0 || i11 > 0) {
                this.f12115b = ((-i10) * f11) + (i11 * f10);
                return this;
            }
        }
        return this;
    }

    b i(i iVar, int i10) {
        this.f12114a = iVar;
        float f10 = i10;
        iVar.f12167f = f10;
        this.f12115b = f10;
        this.f12119f = true;
        return this;
    }

    @Override // L1.d.a
    public boolean isEmpty() {
        return this.f12114a == null && this.f12115b == 0.0f && this.f12118e.h() == 0;
    }

    b j(i iVar, i iVar2, float f10) {
        this.f12118e.i(iVar, -1.0f);
        this.f12118e.i(iVar2, f10);
        return this;
    }

    public b k(i iVar, i iVar2, i iVar3, i iVar4, float f10) {
        this.f12118e.i(iVar, -1.0f);
        this.f12118e.i(iVar2, 1.0f);
        this.f12118e.i(iVar3, f10);
        this.f12118e.i(iVar4, -f10);
        return this;
    }

    public b l(float f10, float f11, float f12, i iVar, i iVar2, i iVar3, i iVar4) {
        this.f12115b = 0.0f;
        if (f11 == 0.0f || f10 == f12) {
            this.f12118e.i(iVar, 1.0f);
            this.f12118e.i(iVar2, -1.0f);
            this.f12118e.i(iVar4, 1.0f);
            this.f12118e.i(iVar3, -1.0f);
            return this;
        }
        if (f10 == 0.0f) {
            this.f12118e.i(iVar, 1.0f);
            this.f12118e.i(iVar2, -1.0f);
            return this;
        }
        if (f12 == 0.0f) {
            this.f12118e.i(iVar3, 1.0f);
            this.f12118e.i(iVar4, -1.0f);
            return this;
        }
        float f13 = (f10 / f11) / (f12 / f11);
        this.f12118e.i(iVar, 1.0f);
        this.f12118e.i(iVar2, -1.0f);
        this.f12118e.i(iVar4, f13);
        this.f12118e.i(iVar3, -f13);
        return this;
    }

    public b m(i iVar, int i10) {
        if (i10 < 0) {
            this.f12115b = i10 * (-1);
            this.f12118e.i(iVar, 1.0f);
            return this;
        }
        this.f12115b = i10;
        this.f12118e.i(iVar, -1.0f);
        return this;
    }

    public b n(i iVar, i iVar2, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f12115b = i10;
        }
        if (z10) {
            this.f12118e.i(iVar, 1.0f);
            this.f12118e.i(iVar2, -1.0f);
            return this;
        }
        this.f12118e.i(iVar, -1.0f);
        this.f12118e.i(iVar2, 1.0f);
        return this;
    }

    public b o(i iVar, i iVar2, i iVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f12115b = i10;
        }
        if (z10) {
            this.f12118e.i(iVar, 1.0f);
            this.f12118e.i(iVar2, -1.0f);
            this.f12118e.i(iVar3, -1.0f);
            return this;
        }
        this.f12118e.i(iVar, -1.0f);
        this.f12118e.i(iVar2, 1.0f);
        this.f12118e.i(iVar3, 1.0f);
        return this;
    }

    public b p(i iVar, i iVar2, i iVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f12115b = i10;
        }
        if (z10) {
            this.f12118e.i(iVar, 1.0f);
            this.f12118e.i(iVar2, -1.0f);
            this.f12118e.i(iVar3, 1.0f);
            return this;
        }
        this.f12118e.i(iVar, -1.0f);
        this.f12118e.i(iVar2, 1.0f);
        this.f12118e.i(iVar3, -1.0f);
        return this;
    }

    public b q(i iVar, i iVar2, i iVar3, i iVar4, float f10) {
        this.f12118e.i(iVar3, 0.5f);
        this.f12118e.i(iVar4, 0.5f);
        this.f12118e.i(iVar, -0.5f);
        this.f12118e.i(iVar2, -0.5f);
        this.f12115b = -f10;
        return this;
    }

    void r() {
        float f10 = this.f12115b;
        if (f10 < 0.0f) {
            this.f12115b = f10 * (-1.0f);
            this.f12118e.c();
        }
    }

    boolean s() {
        i iVar = this.f12114a;
        if (iVar != null) {
            return iVar.f12171j == i.a.UNRESTRICTED || this.f12115b >= 0.0f;
        }
        return false;
    }

    boolean t(i iVar) {
        return this.f12118e.b(iVar);
    }

    public String toString() {
        return z();
    }

    public i v(i iVar) {
        return w(null, iVar);
    }

    void x(i iVar) {
        i iVar2 = this.f12114a;
        if (iVar2 != null) {
            this.f12118e.i(iVar2, -1.0f);
            this.f12114a.f12165d = -1;
            this.f12114a = null;
        }
        float fD = this.f12118e.d(iVar, true) * (-1.0f);
        this.f12114a = iVar;
        if (fD == 1.0f) {
            return;
        }
        this.f12115b /= fD;
        this.f12118e.k(fD);
    }

    public void y() {
        this.f12114a = null;
        this.f12118e.clear();
        this.f12115b = 0.0f;
        this.f12119f = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    java.lang.String z() {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: L1.b.z():java.lang.String");
    }

    public b(c cVar) {
        this.f12118e = new L1.a(this, cVar);
    }
}
