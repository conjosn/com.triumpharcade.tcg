package L1;

import L1.b;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class a implements b.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static float f12102l = 0.001f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f12104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final c f12105c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f12103a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f12106d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private i f12107e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int[] f12108f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int[] f12109g = new int[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float[] f12110h = new float[8];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f12111i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f12112j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f12113k = false;

    a(b bVar, c cVar) {
        this.f12104b = bVar;
        this.f12105c = cVar;
    }

    @Override // L1.b.a
    public i a(int i10) {
        int i11 = this.f12111i;
        for (int i12 = 0; i11 != -1 && i12 < this.f12103a; i12++) {
            if (i12 == i10) {
                return this.f12105c.f12123d[this.f12108f[i11]];
            }
            i11 = this.f12109g[i11];
        }
        return null;
    }

    @Override // L1.b.a
    public boolean b(i iVar) {
        int i10 = this.f12111i;
        if (i10 == -1) {
            return false;
        }
        for (int i11 = 0; i10 != -1 && i11 < this.f12103a; i11++) {
            if (this.f12108f[i10] == iVar.f12164c) {
                return true;
            }
            i10 = this.f12109g[i10];
        }
        return false;
    }

    @Override // L1.b.a
    public void c() {
        int i10 = this.f12111i;
        for (int i11 = 0; i10 != -1 && i11 < this.f12103a; i11++) {
            float[] fArr = this.f12110h;
            fArr[i10] = fArr[i10] * (-1.0f);
            i10 = this.f12109g[i10];
        }
    }

    @Override // L1.b.a
    public final void clear() {
        int i10 = this.f12111i;
        for (int i11 = 0; i10 != -1 && i11 < this.f12103a; i11++) {
            i iVar = this.f12105c.f12123d[this.f12108f[i10]];
            if (iVar != null) {
                iVar.e(this.f12104b);
            }
            i10 = this.f12109g[i10];
        }
        this.f12111i = -1;
        this.f12112j = -1;
        this.f12113k = false;
        this.f12103a = 0;
    }

    @Override // L1.b.a
    public final float d(i iVar, boolean z10) {
        if (this.f12107e == iVar) {
            this.f12107e = null;
        }
        int i10 = this.f12111i;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f12103a) {
            if (this.f12108f[i10] == iVar.f12164c) {
                if (i10 == this.f12111i) {
                    this.f12111i = this.f12109g[i10];
                } else {
                    int[] iArr = this.f12109g;
                    iArr[i12] = iArr[i10];
                }
                if (z10) {
                    iVar.e(this.f12104b);
                }
                iVar.f12174m--;
                this.f12103a--;
                this.f12108f[i10] = -1;
                if (this.f12113k) {
                    this.f12112j = i10;
                }
                return this.f12110h[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f12109g[i10];
        }
        return 0.0f;
    }

    @Override // L1.b.a
    public float e(b bVar, boolean z10) {
        float fG = g(bVar.f12114a);
        d(bVar.f12114a, z10);
        b.a aVar = bVar.f12118e;
        int iH = aVar.h();
        for (int i10 = 0; i10 < iH; i10++) {
            i iVarA = aVar.a(i10);
            f(iVarA, aVar.g(iVarA) * fG, z10);
        }
        return fG;
    }

    @Override // L1.b.a
    public void f(i iVar, float f10, boolean z10) {
        float f11 = f12102l;
        if (f10 <= (-f11) || f10 >= f11) {
            int i10 = this.f12111i;
            if (i10 == -1) {
                this.f12111i = 0;
                this.f12110h[0] = f10;
                this.f12108f[0] = iVar.f12164c;
                this.f12109g[0] = -1;
                iVar.f12174m++;
                iVar.b(this.f12104b);
                this.f12103a++;
                if (this.f12113k) {
                    return;
                }
                int i11 = this.f12112j + 1;
                this.f12112j = i11;
                int[] iArr = this.f12108f;
                if (i11 >= iArr.length) {
                    this.f12113k = true;
                    this.f12112j = iArr.length - 1;
                    return;
                }
                return;
            }
            int i12 = -1;
            for (int i13 = 0; i10 != -1 && i13 < this.f12103a; i13++) {
                int i14 = this.f12108f[i10];
                int i15 = iVar.f12164c;
                if (i14 == i15) {
                    float[] fArr = this.f12110h;
                    float f12 = fArr[i10] + f10;
                    float f13 = f12102l;
                    if (f12 > (-f13) && f12 < f13) {
                        f12 = 0.0f;
                    }
                    fArr[i10] = f12;
                    if (f12 == 0.0f) {
                        if (i10 == this.f12111i) {
                            this.f12111i = this.f12109g[i10];
                        } else {
                            int[] iArr2 = this.f12109g;
                            iArr2[i12] = iArr2[i10];
                        }
                        if (z10) {
                            iVar.e(this.f12104b);
                        }
                        if (this.f12113k) {
                            this.f12112j = i10;
                        }
                        iVar.f12174m--;
                        this.f12103a--;
                        return;
                    }
                    return;
                }
                if (i14 < i15) {
                    i12 = i10;
                }
                i10 = this.f12109g[i10];
            }
            int length = this.f12112j;
            int i16 = length + 1;
            if (this.f12113k) {
                int[] iArr3 = this.f12108f;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i16;
            }
            int[] iArr4 = this.f12108f;
            if (length >= iArr4.length && this.f12103a < iArr4.length) {
                int i17 = 0;
                while (true) {
                    int[] iArr5 = this.f12108f;
                    if (i17 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i17] == -1) {
                        length = i17;
                        break;
                    }
                    i17++;
                }
            }
            int[] iArr6 = this.f12108f;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i18 = this.f12106d * 2;
                this.f12106d = i18;
                this.f12113k = false;
                this.f12112j = length - 1;
                this.f12110h = Arrays.copyOf(this.f12110h, i18);
                this.f12108f = Arrays.copyOf(this.f12108f, this.f12106d);
                this.f12109g = Arrays.copyOf(this.f12109g, this.f12106d);
            }
            this.f12108f[length] = iVar.f12164c;
            this.f12110h[length] = f10;
            if (i12 != -1) {
                int[] iArr7 = this.f12109g;
                iArr7[length] = iArr7[i12];
                iArr7[i12] = length;
            } else {
                this.f12109g[length] = this.f12111i;
                this.f12111i = length;
            }
            iVar.f12174m++;
            iVar.b(this.f12104b);
            this.f12103a++;
            if (!this.f12113k) {
                this.f12112j++;
            }
            int i19 = this.f12112j;
            int[] iArr8 = this.f12108f;
            if (i19 >= iArr8.length) {
                this.f12113k = true;
                this.f12112j = iArr8.length - 1;
            }
        }
    }

    @Override // L1.b.a
    public final float g(i iVar) {
        int i10 = this.f12111i;
        for (int i11 = 0; i10 != -1 && i11 < this.f12103a; i11++) {
            if (this.f12108f[i10] == iVar.f12164c) {
                return this.f12110h[i10];
            }
            i10 = this.f12109g[i10];
        }
        return 0.0f;
    }

    @Override // L1.b.a
    public int h() {
        return this.f12103a;
    }

    @Override // L1.b.a
    public final void i(i iVar, float f10) {
        if (f10 == 0.0f) {
            d(iVar, true);
            return;
        }
        int i10 = this.f12111i;
        if (i10 == -1) {
            this.f12111i = 0;
            this.f12110h[0] = f10;
            this.f12108f[0] = iVar.f12164c;
            this.f12109g[0] = -1;
            iVar.f12174m++;
            iVar.b(this.f12104b);
            this.f12103a++;
            if (this.f12113k) {
                return;
            }
            int i11 = this.f12112j + 1;
            this.f12112j = i11;
            int[] iArr = this.f12108f;
            if (i11 >= iArr.length) {
                this.f12113k = true;
                this.f12112j = iArr.length - 1;
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f12103a; i13++) {
            int i14 = this.f12108f[i10];
            int i15 = iVar.f12164c;
            if (i14 == i15) {
                this.f12110h[i10] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f12109g[i10];
        }
        int length = this.f12112j;
        int i16 = length + 1;
        if (this.f12113k) {
            int[] iArr2 = this.f12108f;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i16;
        }
        int[] iArr3 = this.f12108f;
        if (length >= iArr3.length && this.f12103a < iArr3.length) {
            int i17 = 0;
            while (true) {
                int[] iArr4 = this.f12108f;
                if (i17 >= iArr4.length) {
                    break;
                }
                if (iArr4[i17] == -1) {
                    length = i17;
                    break;
                }
                i17++;
            }
        }
        int[] iArr5 = this.f12108f;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i18 = this.f12106d * 2;
            this.f12106d = i18;
            this.f12113k = false;
            this.f12112j = length - 1;
            this.f12110h = Arrays.copyOf(this.f12110h, i18);
            this.f12108f = Arrays.copyOf(this.f12108f, this.f12106d);
            this.f12109g = Arrays.copyOf(this.f12109g, this.f12106d);
        }
        this.f12108f[length] = iVar.f12164c;
        this.f12110h[length] = f10;
        if (i12 != -1) {
            int[] iArr6 = this.f12109g;
            iArr6[length] = iArr6[i12];
            iArr6[i12] = length;
        } else {
            this.f12109g[length] = this.f12111i;
            this.f12111i = length;
        }
        iVar.f12174m++;
        iVar.b(this.f12104b);
        int i19 = this.f12103a + 1;
        this.f12103a = i19;
        if (!this.f12113k) {
            this.f12112j++;
        }
        int[] iArr7 = this.f12108f;
        if (i19 >= iArr7.length) {
            this.f12113k = true;
        }
        if (this.f12112j >= iArr7.length) {
            this.f12113k = true;
            this.f12112j = iArr7.length - 1;
        }
    }

    @Override // L1.b.a
    public float j(int i10) {
        int i11 = this.f12111i;
        for (int i12 = 0; i11 != -1 && i12 < this.f12103a; i12++) {
            if (i12 == i10) {
                return this.f12110h[i11];
            }
            i11 = this.f12109g[i11];
        }
        return 0.0f;
    }

    @Override // L1.b.a
    public void k(float f10) {
        int i10 = this.f12111i;
        for (int i11 = 0; i10 != -1 && i11 < this.f12103a; i11++) {
            float[] fArr = this.f12110h;
            fArr[i10] = fArr[i10] / f10;
            i10 = this.f12109g[i10];
        }
    }

    public String toString() {
        int i10 = this.f12111i;
        String str = "";
        for (int i11 = 0; i10 != -1 && i11 < this.f12103a; i11++) {
            str = ((str + " -> ") + this.f12110h[i10] + " : ") + this.f12105c.f12123d[this.f12108f[i10]];
            i10 = this.f12109g[i10];
        }
        return str;
    }
}
