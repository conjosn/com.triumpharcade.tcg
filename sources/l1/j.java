package L1;

import L1.b;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class j implements b.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static float f12185n = 0.001f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f12186a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f12187b = 16;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f12188c = 16;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int[] f12189d = new int[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    int[] f12190e = new int[16];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int[] f12191f = new int[16];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    float[] f12192g = new float[16];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    int[] f12193h = new int[16];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    int[] f12194i = new int[16];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    int f12195j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    int f12196k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final b f12197l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected final c f12198m;

    j(b bVar, c cVar) {
        this.f12197l = bVar;
        this.f12198m = cVar;
        clear();
    }

    private void l(i iVar, int i10) {
        int[] iArr;
        int i11 = iVar.f12164c % this.f12188c;
        int[] iArr2 = this.f12189d;
        int i12 = iArr2[i11];
        if (i12 == -1) {
            iArr2[i11] = i10;
        } else {
            while (true) {
                iArr = this.f12190e;
                int i13 = iArr[i12];
                if (i13 == -1) {
                    break;
                } else {
                    i12 = i13;
                }
            }
            iArr[i12] = i10;
        }
        this.f12190e[i10] = -1;
    }

    private void m(int i10, i iVar, float f10) {
        this.f12191f[i10] = iVar.f12164c;
        this.f12192g[i10] = f10;
        this.f12193h[i10] = -1;
        this.f12194i[i10] = -1;
        iVar.b(this.f12197l);
        iVar.f12174m++;
        this.f12195j++;
    }

    private int n() {
        for (int i10 = 0; i10 < this.f12187b; i10++) {
            if (this.f12191f[i10] == -1) {
                return i10;
            }
        }
        return -1;
    }

    private void o() {
        int i10 = this.f12187b * 2;
        this.f12191f = Arrays.copyOf(this.f12191f, i10);
        this.f12192g = Arrays.copyOf(this.f12192g, i10);
        this.f12193h = Arrays.copyOf(this.f12193h, i10);
        this.f12194i = Arrays.copyOf(this.f12194i, i10);
        this.f12190e = Arrays.copyOf(this.f12190e, i10);
        for (int i11 = this.f12187b; i11 < i10; i11++) {
            this.f12191f[i11] = -1;
            this.f12190e[i11] = -1;
        }
        this.f12187b = i10;
    }

    private void q(int i10, i iVar, float f10) {
        int iN = n();
        m(iN, iVar, f10);
        if (i10 != -1) {
            this.f12193h[iN] = i10;
            int[] iArr = this.f12194i;
            iArr[iN] = iArr[i10];
            iArr[i10] = iN;
        } else {
            this.f12193h[iN] = -1;
            if (this.f12195j > 0) {
                this.f12194i[iN] = this.f12196k;
                this.f12196k = iN;
            } else {
                this.f12194i[iN] = -1;
            }
        }
        int i11 = this.f12194i[iN];
        if (i11 != -1) {
            this.f12193h[i11] = iN;
        }
        l(iVar, iN);
    }

    private void r(i iVar) {
        int[] iArr;
        int i10;
        int i11 = iVar.f12164c;
        int i12 = i11 % this.f12188c;
        int[] iArr2 = this.f12189d;
        int i13 = iArr2[i12];
        if (i13 == -1) {
            return;
        }
        if (this.f12191f[i13] == i11) {
            int[] iArr3 = this.f12190e;
            iArr2[i12] = iArr3[i13];
            iArr3[i13] = -1;
            return;
        }
        while (true) {
            iArr = this.f12190e;
            i10 = iArr[i13];
            if (i10 == -1 || this.f12191f[i10] == i11) {
                break;
            } else {
                i13 = i10;
            }
        }
        if (i10 == -1 || this.f12191f[i10] != i11) {
            return;
        }
        iArr[i13] = iArr[i10];
        iArr[i10] = -1;
    }

    @Override // L1.b.a
    public i a(int i10) {
        int i11 = this.f12195j;
        if (i11 == 0) {
            return null;
        }
        int i12 = this.f12196k;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10 && i12 != -1) {
                return this.f12198m.f12123d[this.f12191f[i12]];
            }
            i12 = this.f12194i[i12];
            if (i12 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // L1.b.a
    public boolean b(i iVar) {
        return p(iVar) != -1;
    }

    @Override // L1.b.a
    public void c() {
        int i10 = this.f12195j;
        int i11 = this.f12196k;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f12192g;
            fArr[i11] = fArr[i11] * (-1.0f);
            i11 = this.f12194i[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    @Override // L1.b.a
    public void clear() {
        int i10 = this.f12195j;
        for (int i11 = 0; i11 < i10; i11++) {
            i iVarA = a(i11);
            if (iVarA != null) {
                iVarA.e(this.f12197l);
            }
        }
        for (int i12 = 0; i12 < this.f12187b; i12++) {
            this.f12191f[i12] = -1;
            this.f12190e[i12] = -1;
        }
        for (int i13 = 0; i13 < this.f12188c; i13++) {
            this.f12189d[i13] = -1;
        }
        this.f12195j = 0;
        this.f12196k = -1;
    }

    @Override // L1.b.a
    public float d(i iVar, boolean z10) {
        int iP = p(iVar);
        if (iP == -1) {
            return 0.0f;
        }
        r(iVar);
        float f10 = this.f12192g[iP];
        if (this.f12196k == iP) {
            this.f12196k = this.f12194i[iP];
        }
        this.f12191f[iP] = -1;
        int[] iArr = this.f12193h;
        int i10 = iArr[iP];
        if (i10 != -1) {
            int[] iArr2 = this.f12194i;
            iArr2[i10] = iArr2[iP];
        }
        int i11 = this.f12194i[iP];
        if (i11 != -1) {
            iArr[i11] = iArr[iP];
        }
        this.f12195j--;
        iVar.f12174m--;
        if (z10) {
            iVar.e(this.f12197l);
        }
        return f10;
    }

    @Override // L1.b.a
    public float e(b bVar, boolean z10) {
        float fG = g(bVar.f12114a);
        d(bVar.f12114a, z10);
        j jVar = (j) bVar.f12118e;
        int iH = jVar.h();
        int i10 = 0;
        int i11 = 0;
        while (i10 < iH) {
            int i12 = jVar.f12191f[i11];
            if (i12 != -1) {
                f(this.f12198m.f12123d[i12], jVar.f12192g[i11] * fG, z10);
                i10++;
            }
            i11++;
        }
        return fG;
    }

    @Override // L1.b.a
    public void f(i iVar, float f10, boolean z10) {
        float f11 = f12185n;
        if (f10 <= (-f11) || f10 >= f11) {
            int iP = p(iVar);
            if (iP == -1) {
                i(iVar, f10);
                return;
            }
            float[] fArr = this.f12192g;
            float f12 = fArr[iP] + f10;
            fArr[iP] = f12;
            float f13 = f12185n;
            if (f12 <= (-f13) || f12 >= f13) {
                return;
            }
            fArr[iP] = 0.0f;
            d(iVar, z10);
        }
    }

    @Override // L1.b.a
    public float g(i iVar) {
        int iP = p(iVar);
        if (iP != -1) {
            return this.f12192g[iP];
        }
        return 0.0f;
    }

    @Override // L1.b.a
    public int h() {
        return this.f12195j;
    }

    @Override // L1.b.a
    public void i(i iVar, float f10) {
        float f11 = f12185n;
        if (f10 > (-f11) && f10 < f11) {
            d(iVar, true);
            return;
        }
        if (this.f12195j == 0) {
            m(0, iVar, f10);
            l(iVar, 0);
            this.f12196k = 0;
            return;
        }
        int iP = p(iVar);
        if (iP != -1) {
            this.f12192g[iP] = f10;
            return;
        }
        if (this.f12195j + 1 >= this.f12187b) {
            o();
        }
        int i10 = this.f12195j;
        int i11 = this.f12196k;
        int i12 = -1;
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = this.f12191f[i11];
            int i15 = iVar.f12164c;
            if (i14 == i15) {
                this.f12192g[i11] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i11;
            }
            i11 = this.f12194i[i11];
            if (i11 == -1) {
                break;
            }
        }
        q(i12, iVar, f10);
    }

    @Override // L1.b.a
    public float j(int i10) {
        int i11 = this.f12195j;
        int i12 = this.f12196k;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10) {
                return this.f12192g[i12];
            }
            i12 = this.f12194i[i12];
            if (i12 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // L1.b.a
    public void k(float f10) {
        int i10 = this.f12195j;
        int i11 = this.f12196k;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f12192g;
            fArr[i11] = fArr[i11] / f10;
            i11 = this.f12194i[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    public int p(i iVar) {
        if (this.f12195j != 0 && iVar != null) {
            int i10 = iVar.f12164c;
            int i11 = this.f12189d[i10 % this.f12188c];
            if (i11 == -1) {
                return -1;
            }
            if (this.f12191f[i11] == i10) {
                return i11;
            }
            do {
                i11 = this.f12190e[i11];
                if (i11 == -1) {
                    break;
                }
            } while (this.f12191f[i11] != i10);
            if (i11 != -1 && this.f12191f[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    public String toString() {
        String str = hashCode() + " { ";
        int i10 = this.f12195j;
        for (int i11 = 0; i11 < i10; i11++) {
            i iVarA = a(i11);
            if (iVarA != null) {
                String str2 = str + iVarA + " = " + j(i11) + " ";
                int iP = p(iVarA);
                String str3 = str2 + "[p: ";
                String str4 = (this.f12193h[iP] != -1 ? str3 + this.f12198m.f12123d[this.f12191f[this.f12193h[iP]]] : str3 + "none") + ", n: ";
                str = (this.f12194i[iP] != -1 ? str4 + this.f12198m.f12123d[this.f12191f[this.f12194i[iP]]] : str4 + "none") + "]";
            }
        }
        return str + " }";
    }
}
