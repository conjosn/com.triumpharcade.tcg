package L1;

import L1.b;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class h extends L1.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f12151g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private i[] f12152h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private i[] f12153i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f12154j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    b f12155k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    c f12156l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Comparator {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(i iVar, i iVar2) {
            return iVar.f12164c - iVar2.f12164c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        i f12158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        h f12159b;

        b(h hVar) {
            this.f12159b = hVar;
        }

        public boolean a(i iVar, float f10) {
            boolean z10 = true;
            if (!this.f12158a.f12162a) {
                for (int i10 = 0; i10 < 9; i10++) {
                    float f11 = iVar.f12170i[i10];
                    if (f11 != 0.0f) {
                        float f12 = f11 * f10;
                        if (Math.abs(f12) < 1.0E-4f) {
                            f12 = 0.0f;
                        }
                        this.f12158a.f12170i[i10] = f12;
                    } else {
                        this.f12158a.f12170i[i10] = 0.0f;
                    }
                }
                return true;
            }
            for (int i11 = 0; i11 < 9; i11++) {
                float[] fArr = this.f12158a.f12170i;
                float f13 = fArr[i11] + (iVar.f12170i[i11] * f10);
                fArr[i11] = f13;
                if (Math.abs(f13) < 1.0E-4f) {
                    this.f12158a.f12170i[i11] = 0.0f;
                } else {
                    z10 = false;
                }
            }
            if (z10) {
                h.this.G(this.f12158a);
            }
            return false;
        }

        public void b(i iVar) {
            this.f12158a = iVar;
        }

        public final boolean c() {
            for (int i10 = 8; i10 >= 0; i10--) {
                float f10 = this.f12158a.f12170i[i10];
                if (f10 > 0.0f) {
                    return false;
                }
                if (f10 < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        public final boolean d(i iVar) {
            int i10 = 8;
            while (true) {
                if (i10 < 0) {
                    break;
                }
                float f10 = iVar.f12170i[i10];
                float f11 = this.f12158a.f12170i[i10];
                if (f11 == f10) {
                    i10--;
                } else if (f11 < f10) {
                    return true;
                }
            }
            return false;
        }

        public void e() {
            Arrays.fill(this.f12158a.f12170i, 0.0f);
        }

        public String toString() {
            String str = "[ ";
            if (this.f12158a != null) {
                for (int i10 = 0; i10 < 9; i10++) {
                    str = str + this.f12158a.f12170i[i10] + " ";
                }
            }
            return str + "] " + this.f12158a;
        }
    }

    public h(c cVar) {
        super(cVar);
        this.f12151g = 128;
        this.f12152h = new i[128];
        this.f12153i = new i[128];
        this.f12154j = 0;
        this.f12155k = new b(this);
        this.f12156l = cVar;
    }

    private void F(i iVar) {
        int i10;
        int i11 = this.f12154j + 1;
        i[] iVarArr = this.f12152h;
        if (i11 > iVarArr.length) {
            i[] iVarArr2 = (i[]) Arrays.copyOf(iVarArr, iVarArr.length * 2);
            this.f12152h = iVarArr2;
            this.f12153i = (i[]) Arrays.copyOf(iVarArr2, iVarArr2.length * 2);
        }
        i[] iVarArr3 = this.f12152h;
        int i12 = this.f12154j;
        iVarArr3[i12] = iVar;
        int i13 = i12 + 1;
        this.f12154j = i13;
        if (i13 > 1 && iVarArr3[i12].f12164c > iVar.f12164c) {
            int i14 = 0;
            while (true) {
                i10 = this.f12154j;
                if (i14 >= i10) {
                    break;
                }
                this.f12153i[i14] = this.f12152h[i14];
                i14++;
            }
            Arrays.sort(this.f12153i, 0, i10, new a());
            for (int i15 = 0; i15 < this.f12154j; i15++) {
                this.f12152h[i15] = this.f12153i[i15];
            }
        }
        iVar.f12162a = true;
        iVar.b(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G(i iVar) {
        int i10 = 0;
        while (i10 < this.f12154j) {
            if (this.f12152h[i10] == iVar) {
                while (true) {
                    int i11 = this.f12154j;
                    if (i10 >= i11 - 1) {
                        this.f12154j = i11 - 1;
                        iVar.f12162a = false;
                        return;
                    } else {
                        i[] iVarArr = this.f12152h;
                        int i12 = i10 + 1;
                        iVarArr[i10] = iVarArr[i12];
                        i10 = i12;
                    }
                }
            } else {
                i10++;
            }
        }
    }

    @Override // L1.b
    public void B(d dVar, L1.b bVar, boolean z10) {
        i iVar = bVar.f12114a;
        if (iVar == null) {
            return;
        }
        b.a aVar = bVar.f12118e;
        int iH = aVar.h();
        for (int i10 = 0; i10 < iH; i10++) {
            i iVarA = aVar.a(i10);
            float fJ = aVar.j(i10);
            this.f12155k.b(iVarA);
            if (this.f12155k.a(iVar, fJ)) {
                F(iVarA);
            }
            this.f12115b += bVar.f12115b * fJ;
        }
        G(iVar);
    }

    @Override // L1.b, L1.d.a
    public void a(i iVar) {
        this.f12155k.b(iVar);
        this.f12155k.e();
        iVar.f12170i[iVar.f12166e] = 1.0f;
        F(iVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    @Override // L1.b, L1.d.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public L1.i c(L1.d r5, boolean[] r6) {
        /*
            r4 = this;
            r5 = -1
            r0 = 0
            r1 = r5
        L3:
            int r2 = r4.f12154j
            if (r0 >= r2) goto L32
            L1.i[] r2 = r4.f12152h
            r2 = r2[r0]
            int r3 = r2.f12164c
            boolean r3 = r6[r3]
            if (r3 == 0) goto L12
            goto L2f
        L12:
            L1.h$b r3 = r4.f12155k
            r3.b(r2)
            if (r1 != r5) goto L22
            L1.h$b r2 = r4.f12155k
            boolean r2 = r2.c()
            if (r2 == 0) goto L2f
            goto L2e
        L22:
            L1.h$b r2 = r4.f12155k
            L1.i[] r3 = r4.f12152h
            r3 = r3[r1]
            boolean r2 = r2.d(r3)
            if (r2 == 0) goto L2f
        L2e:
            r1 = r0
        L2f:
            int r0 = r0 + 1
            goto L3
        L32:
            if (r1 != r5) goto L36
            r5 = 0
            return r5
        L36:
            L1.i[] r5 = r4.f12152h
            r5 = r5[r1]
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: L1.h.c(L1.d, boolean[]):L1.i");
    }

    @Override // L1.b, L1.d.a
    public void clear() {
        this.f12154j = 0;
        this.f12115b = 0.0f;
    }

    @Override // L1.b, L1.d.a
    public boolean isEmpty() {
        return this.f12154j == 0;
    }

    @Override // L1.b
    public String toString() {
        String str = " goal -> (" + this.f12115b + ") : ";
        for (int i10 = 0; i10 < this.f12154j; i10++) {
            this.f12155k.b(this.f12152h[i10]);
            str = str + this.f12155k + " ";
        }
        return str;
    }
}
