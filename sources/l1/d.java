package L1;

import L1.i;
import O1.d;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static boolean f12124s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static boolean f12125t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static boolean f12126u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static boolean f12127v = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static boolean f12128w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static long f12129x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static long f12130y;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f12135e;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    final c f12145o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private a f12148r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f12131a = 1000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12132b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f12133c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private HashMap f12134d = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f12136f = 32;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f12137g = 32;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12139i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12140j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean[] f12141k = new boolean[32];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    int f12142l = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    int f12143m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f12144n = 32;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private i[] f12146p = new i[1000];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f12147q = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    L1.b[] f12138h = new L1.b[32];

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface a {
        void a(i iVar);

        void b(a aVar);

        i c(d dVar, boolean[] zArr);

        void clear();

        i getKey();

        boolean isEmpty();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b extends L1.b {
        b(c cVar) {
            this.f12118e = new j(this, cVar);
        }
    }

    public d() {
        D();
        c cVar = new c();
        this.f12145o = cVar;
        this.f12135e = new h(cVar);
        if (f12128w) {
            this.f12148r = new b(cVar);
        } else {
            this.f12148r = new L1.b(cVar);
        }
    }

    private int C(a aVar, boolean z10) {
        for (int i10 = 0; i10 < this.f12142l; i10++) {
            this.f12141k[i10] = false;
        }
        boolean z11 = false;
        int i11 = 0;
        while (!z11) {
            i11++;
            if (i11 < this.f12142l * 2) {
                if (aVar.getKey() != null) {
                    this.f12141k[aVar.getKey().f12164c] = true;
                }
                i iVarC = aVar.c(this, this.f12141k);
                if (iVarC != null) {
                    boolean[] zArr = this.f12141k;
                    int i12 = iVarC.f12164c;
                    if (!zArr[i12]) {
                        zArr[i12] = true;
                    }
                }
                if (iVarC != null) {
                    float f10 = Float.MAX_VALUE;
                    int i13 = -1;
                    for (int i14 = 0; i14 < this.f12143m; i14++) {
                        L1.b bVar = this.f12138h[i14];
                        if (bVar.f12114a.f12171j != i.a.UNRESTRICTED && !bVar.f12119f && bVar.t(iVarC)) {
                            float fG = bVar.f12118e.g(iVarC);
                            if (fG < 0.0f) {
                                float f11 = (-bVar.f12115b) / fG;
                                if (f11 < f10) {
                                    i13 = i14;
                                    f10 = f11;
                                }
                            }
                        }
                    }
                    if (i13 > -1) {
                        L1.b bVar2 = this.f12138h[i13];
                        bVar2.f12114a.f12165d = -1;
                        bVar2.x(iVarC);
                        i iVar = bVar2.f12114a;
                        iVar.f12165d = i13;
                        iVar.l(this, bVar2);
                    }
                } else {
                    z11 = true;
                }
            }
            return i11;
        }
        return i11;
    }

    private void D() {
        int i10 = 0;
        if (f12128w) {
            while (i10 < this.f12143m) {
                L1.b bVar = this.f12138h[i10];
                if (bVar != null) {
                    this.f12145o.f12120a.a(bVar);
                }
                this.f12138h[i10] = null;
                i10++;
            }
            return;
        }
        while (i10 < this.f12143m) {
            L1.b bVar2 = this.f12138h[i10];
            if (bVar2 != null) {
                this.f12145o.f12121b.a(bVar2);
            }
            this.f12138h[i10] = null;
            i10++;
        }
    }

    private i a(i.a aVar, String str) {
        i iVar = (i) this.f12145o.f12122c.acquire();
        if (iVar == null) {
            iVar = new i(aVar, str);
            iVar.k(aVar, str);
        } else {
            iVar.i();
            iVar.k(aVar, str);
        }
        int i10 = this.f12147q;
        int i11 = this.f12131a;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            this.f12131a = i12;
            this.f12146p = (i[]) Arrays.copyOf(this.f12146p, i12);
        }
        i[] iVarArr = this.f12146p;
        int i13 = this.f12147q;
        this.f12147q = i13 + 1;
        iVarArr[i13] = iVar;
        return iVar;
    }

    private void l(L1.b bVar) {
        int i10;
        if (f12126u && bVar.f12119f) {
            bVar.f12114a.j(this, bVar.f12115b);
        } else {
            L1.b[] bVarArr = this.f12138h;
            int i11 = this.f12143m;
            bVarArr[i11] = bVar;
            i iVar = bVar.f12114a;
            iVar.f12165d = i11;
            this.f12143m = i11 + 1;
            iVar.l(this, bVar);
        }
        if (f12126u && this.f12132b) {
            int i12 = 0;
            while (i12 < this.f12143m) {
                if (this.f12138h[i12] == null) {
                    System.out.println("WTF");
                }
                L1.b bVar2 = this.f12138h[i12];
                if (bVar2 != null && bVar2.f12119f) {
                    bVar2.f12114a.j(this, bVar2.f12115b);
                    if (f12128w) {
                        this.f12145o.f12120a.a(bVar2);
                    } else {
                        this.f12145o.f12121b.a(bVar2);
                    }
                    this.f12138h[i12] = null;
                    int i13 = i12 + 1;
                    int i14 = i13;
                    while (true) {
                        i10 = this.f12143m;
                        if (i13 >= i10) {
                            break;
                        }
                        L1.b[] bVarArr2 = this.f12138h;
                        int i15 = i13 - 1;
                        L1.b bVar3 = bVarArr2[i13];
                        bVarArr2[i15] = bVar3;
                        i iVar2 = bVar3.f12114a;
                        if (iVar2.f12165d == i13) {
                            iVar2.f12165d = i15;
                        }
                        i14 = i13;
                        i13++;
                    }
                    if (i14 < i10) {
                        this.f12138h[i14] = null;
                    }
                    this.f12143m = i10 - 1;
                    i12--;
                }
                i12++;
            }
            this.f12132b = false;
        }
    }

    private void n() {
        for (int i10 = 0; i10 < this.f12143m; i10++) {
            L1.b bVar = this.f12138h[i10];
            bVar.f12114a.f12167f = bVar.f12115b;
        }
    }

    public static L1.b s(d dVar, i iVar, i iVar2, float f10) {
        return dVar.r().j(iVar, iVar2, f10);
    }

    private int u(a aVar) {
        float f10;
        float f11;
        for (int i10 = 0; i10 < this.f12143m; i10++) {
            L1.b bVar = this.f12138h[i10];
            if (bVar.f12114a.f12171j != i.a.UNRESTRICTED) {
                float f12 = 0.0f;
                if (bVar.f12115b < 0.0f) {
                    boolean z10 = false;
                    int i11 = 0;
                    while (!z10) {
                        i11++;
                        float f13 = Float.MAX_VALUE;
                        int i12 = 0;
                        int i13 = -1;
                        int i14 = -1;
                        int i15 = 0;
                        while (true) {
                            if (i12 >= this.f12143m) {
                                break;
                            }
                            L1.b bVar2 = this.f12138h[i12];
                            if (bVar2.f12114a.f12171j == i.a.UNRESTRICTED || bVar2.f12119f || bVar2.f12115b >= f12) {
                                f10 = f12;
                            } else if (f12127v) {
                                int iH = bVar2.f12118e.h();
                                int i16 = 0;
                                while (i16 < iH) {
                                    i iVarA = bVar2.f12118e.a(i16);
                                    float fG = bVar2.f12118e.g(iVarA);
                                    if (fG <= f12) {
                                        f11 = f12;
                                    } else {
                                        f11 = f12;
                                        for (int i17 = 0; i17 < 9; i17++) {
                                            float f14 = iVarA.f12169h[i17] / fG;
                                            if ((f14 < f13 && i17 == i15) || i17 > i15) {
                                                i15 = i17;
                                                i14 = iVarA.f12164c;
                                                i13 = i12;
                                                f13 = f14;
                                            }
                                        }
                                    }
                                    i16++;
                                    f12 = f11;
                                }
                                f10 = f12;
                            } else {
                                f10 = f12;
                                for (int i18 = 1; i18 < this.f12142l; i18++) {
                                    i iVar = this.f12145o.f12123d[i18];
                                    float fG2 = bVar2.f12118e.g(iVar);
                                    if (fG2 > f10) {
                                        for (int i19 = 0; i19 < 9; i19++) {
                                            float f15 = iVar.f12169h[i19] / fG2;
                                            if ((f15 < f13 && i19 == i15) || i19 > i15) {
                                                i15 = i19;
                                                i13 = i12;
                                                i14 = i18;
                                                f13 = f15;
                                            }
                                        }
                                    }
                                }
                            }
                            i12++;
                            f12 = f10;
                        }
                        float f16 = f12;
                        if (i13 != -1) {
                            L1.b bVar3 = this.f12138h[i13];
                            bVar3.f12114a.f12165d = -1;
                            bVar3.x(this.f12145o.f12123d[i14]);
                            i iVar2 = bVar3.f12114a;
                            iVar2.f12165d = i13;
                            iVar2.l(this, bVar3);
                        } else {
                            z10 = true;
                        }
                        if (i11 > this.f12142l / 2) {
                            z10 = true;
                        }
                        f12 = f16;
                    }
                    return i11;
                }
            }
        }
        return 0;
    }

    public static e x() {
        return null;
    }

    private void z() {
        int i10 = this.f12136f * 2;
        this.f12136f = i10;
        this.f12138h = (L1.b[]) Arrays.copyOf(this.f12138h, i10);
        c cVar = this.f12145o;
        cVar.f12123d = (i[]) Arrays.copyOf(cVar.f12123d, this.f12136f);
        int i11 = this.f12136f;
        this.f12141k = new boolean[i11];
        this.f12137g = i11;
        this.f12144n = i11;
    }

    public void A() {
        if (this.f12135e.isEmpty()) {
            n();
            return;
        }
        if (!this.f12139i && !this.f12140j) {
            B(this.f12135e);
            return;
        }
        for (int i10 = 0; i10 < this.f12143m; i10++) {
            if (!this.f12138h[i10].f12119f) {
                B(this.f12135e);
                return;
            }
        }
        n();
    }

    void B(a aVar) {
        u(aVar);
        C(aVar, false);
        n();
    }

    public void E() {
        c cVar;
        int i10 = 0;
        while (true) {
            cVar = this.f12145o;
            i[] iVarArr = cVar.f12123d;
            if (i10 >= iVarArr.length) {
                break;
            }
            i iVar = iVarArr[i10];
            if (iVar != null) {
                iVar.i();
            }
            i10++;
        }
        cVar.f12122c.b(this.f12146p, this.f12147q);
        this.f12147q = 0;
        Arrays.fill(this.f12145o.f12123d, (Object) null);
        HashMap map = this.f12134d;
        if (map != null) {
            map.clear();
        }
        this.f12133c = 0;
        this.f12135e.clear();
        this.f12142l = 1;
        for (int i11 = 0; i11 < this.f12143m; i11++) {
            L1.b bVar = this.f12138h[i11];
            if (bVar != null) {
                bVar.f12116c = false;
            }
        }
        D();
        this.f12143m = 0;
        if (f12128w) {
            this.f12148r = new b(this.f12145o);
        } else {
            this.f12148r = new L1.b(this.f12145o);
        }
    }

    public void b(O1.e eVar, O1.e eVar2, float f10, int i10) {
        d.a aVar = d.a.LEFT;
        i iVarQ = q(eVar.o(aVar));
        d.a aVar2 = d.a.TOP;
        i iVarQ2 = q(eVar.o(aVar2));
        d.a aVar3 = d.a.RIGHT;
        i iVarQ3 = q(eVar.o(aVar3));
        d.a aVar4 = d.a.BOTTOM;
        i iVarQ4 = q(eVar.o(aVar4));
        i iVarQ5 = q(eVar2.o(aVar));
        i iVarQ6 = q(eVar2.o(aVar2));
        i iVarQ7 = q(eVar2.o(aVar3));
        i iVarQ8 = q(eVar2.o(aVar4));
        L1.b bVarR = r();
        double d10 = f10;
        double d11 = i10;
        bVarR.q(iVarQ2, iVarQ4, iVarQ6, iVarQ8, (float) (Math.sin(d10) * d11));
        d(bVarR);
        L1.b bVarR2 = r();
        bVarR2.q(iVarQ, iVarQ3, iVarQ5, iVarQ7, (float) (Math.cos(d10) * d11));
        d(bVarR2);
    }

    public void c(i iVar, i iVar2, int i10, float f10, i iVar3, i iVar4, int i11, int i12) {
        L1.b bVarR = r();
        bVarR.h(iVar, iVar2, i10, f10, iVar3, iVar4, i11);
        if (i12 != 8) {
            bVarR.d(this, i12);
        }
        d(bVarR);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(L1.b r6) {
        /*
            r5 = this;
            if (r6 != 0) goto L4
            goto L8a
        L4:
            int r0 = r5.f12143m
            r1 = 1
            int r0 = r0 + r1
            int r2 = r5.f12144n
            if (r0 >= r2) goto L13
            int r0 = r5.f12142l
            int r0 = r0 + r1
            int r2 = r5.f12137g
            if (r0 < r2) goto L16
        L13:
            r5.z()
        L16:
            boolean r0 = r6.f12119f
            r2 = 0
            if (r0 != 0) goto L85
            r6.D(r5)
            boolean r0 = r6.isEmpty()
            if (r0 == 0) goto L25
            goto L8a
        L25:
            r6.r()
            boolean r0 = r6.f(r5)
            if (r0 == 0) goto L7c
            L1.i r0 = r5.p()
            r6.f12114a = r0
            int r3 = r5.f12143m
            r5.l(r6)
            int r4 = r5.f12143m
            int r3 = r3 + r1
            if (r4 != r3) goto L7c
            L1.d$a r2 = r5.f12148r
            r2.b(r6)
            L1.d$a r2 = r5.f12148r
            r5.C(r2, r1)
            int r2 = r0.f12165d
            r3 = -1
            if (r2 != r3) goto L7d
            L1.i r2 = r6.f12114a
            if (r2 != r0) goto L5a
            L1.i r0 = r6.v(r0)
            if (r0 == 0) goto L5a
            r6.x(r0)
        L5a:
            boolean r0 = r6.f12119f
            if (r0 != 0) goto L63
            L1.i r0 = r6.f12114a
            r0.l(r5, r6)
        L63:
            boolean r0 = L1.d.f12128w
            if (r0 == 0) goto L6f
            L1.c r0 = r5.f12145o
            L1.f r0 = r0.f12120a
            r0.a(r6)
            goto L76
        L6f:
            L1.c r0 = r5.f12145o
            L1.f r0 = r0.f12121b
            r0.a(r6)
        L76:
            int r0 = r5.f12143m
            int r0 = r0 - r1
            r5.f12143m = r0
            goto L7d
        L7c:
            r1 = r2
        L7d:
            boolean r0 = r6.s()
            if (r0 != 0) goto L84
            goto L8a
        L84:
            r2 = r1
        L85:
            if (r2 != 0) goto L8a
            r5.l(r6)
        L8a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: L1.d.d(L1.b):void");
    }

    public L1.b e(i iVar, i iVar2, int i10, int i11) {
        if (f12125t && i11 == 8 && iVar2.f12168g && iVar.f12165d == -1) {
            iVar.j(this, iVar2.f12167f + i10);
            return null;
        }
        L1.b bVarR = r();
        bVarR.n(iVar, iVar2, i10);
        if (i11 != 8) {
            bVarR.d(this, i11);
        }
        d(bVarR);
        return bVarR;
    }

    public void f(i iVar, int i10) {
        if (f12125t && iVar.f12165d == -1) {
            float f10 = i10;
            iVar.j(this, f10);
            for (int i11 = 0; i11 < this.f12133c + 1; i11++) {
                i iVar2 = this.f12145o.f12123d[i11];
                if (iVar2 != null && iVar2.f12175v && iVar2.f12176w == iVar.f12164c) {
                    iVar2.j(this, iVar2.f12177x + f10);
                }
            }
            return;
        }
        int i12 = iVar.f12165d;
        if (i12 == -1) {
            L1.b bVarR = r();
            bVarR.i(iVar, i10);
            d(bVarR);
            return;
        }
        L1.b bVar = this.f12138h[i12];
        if (bVar.f12119f) {
            bVar.f12115b = i10;
            return;
        }
        if (bVar.f12118e.h() == 0) {
            bVar.f12119f = true;
            bVar.f12115b = i10;
        } else {
            L1.b bVarR2 = r();
            bVarR2.m(iVar, i10);
            d(bVarR2);
        }
    }

    public void g(i iVar, i iVar2, int i10, boolean z10) {
        L1.b bVarR = r();
        i iVarT = t();
        iVarT.f12166e = 0;
        bVarR.o(iVar, iVar2, iVarT, i10);
        d(bVarR);
    }

    public void h(i iVar, i iVar2, int i10, int i11) {
        L1.b bVarR = r();
        i iVarT = t();
        iVarT.f12166e = 0;
        bVarR.o(iVar, iVar2, iVarT, i10);
        if (i11 != 8) {
            m(bVarR, (int) (bVarR.f12118e.g(iVarT) * (-1.0f)), i11);
        }
        d(bVarR);
    }

    public void i(i iVar, i iVar2, int i10, boolean z10) {
        L1.b bVarR = r();
        i iVarT = t();
        iVarT.f12166e = 0;
        bVarR.p(iVar, iVar2, iVarT, i10);
        d(bVarR);
    }

    public void j(i iVar, i iVar2, int i10, int i11) {
        L1.b bVarR = r();
        i iVarT = t();
        iVarT.f12166e = 0;
        bVarR.p(iVar, iVar2, iVarT, i10);
        if (i11 != 8) {
            m(bVarR, (int) (bVarR.f12118e.g(iVarT) * (-1.0f)), i11);
        }
        d(bVarR);
    }

    public void k(i iVar, i iVar2, i iVar3, i iVar4, float f10, int i10) {
        L1.b bVarR = r();
        bVarR.k(iVar, iVar2, iVar3, iVar4, f10);
        if (i10 != 8) {
            bVarR.d(this, i10);
        }
        d(bVarR);
    }

    void m(L1.b bVar, int i10, int i11) {
        bVar.e(o(i11, null), i10);
    }

    public i o(int i10, String str) {
        if (this.f12142l + 1 >= this.f12137g) {
            z();
        }
        i iVarA = a(i.a.ERROR, str);
        int i11 = this.f12133c + 1;
        this.f12133c = i11;
        this.f12142l++;
        iVarA.f12164c = i11;
        iVarA.f12166e = i10;
        this.f12145o.f12123d[i11] = iVarA;
        this.f12135e.a(iVarA);
        return iVarA;
    }

    public i p() {
        if (this.f12142l + 1 >= this.f12137g) {
            z();
        }
        i iVarA = a(i.a.SLACK, null);
        int i10 = this.f12133c + 1;
        this.f12133c = i10;
        this.f12142l++;
        iVarA.f12164c = i10;
        this.f12145o.f12123d[i10] = iVarA;
        return iVarA;
    }

    public i q(Object obj) {
        i iVarI = null;
        if (obj == null) {
            return null;
        }
        if (this.f12142l + 1 >= this.f12137g) {
            z();
        }
        if (obj instanceof O1.d) {
            O1.d dVar = (O1.d) obj;
            iVarI = dVar.i();
            if (iVarI == null) {
                dVar.s(this.f12145o);
                iVarI = dVar.i();
            }
            int i10 = iVarI.f12164c;
            if (i10 != -1 && i10 <= this.f12133c && this.f12145o.f12123d[i10] != null) {
                return iVarI;
            }
            if (i10 != -1) {
                iVarI.i();
            }
            int i11 = this.f12133c + 1;
            this.f12133c = i11;
            this.f12142l++;
            iVarI.f12164c = i11;
            iVarI.f12171j = i.a.UNRESTRICTED;
            this.f12145o.f12123d[i11] = iVarI;
        }
        return iVarI;
    }

    public L1.b r() {
        L1.b bVar;
        if (f12128w) {
            bVar = (L1.b) this.f12145o.f12120a.acquire();
            if (bVar == null) {
                bVar = new b(this.f12145o);
                f12130y++;
            } else {
                bVar.y();
            }
        } else {
            bVar = (L1.b) this.f12145o.f12121b.acquire();
            if (bVar == null) {
                bVar = new L1.b(this.f12145o);
                f12129x++;
            } else {
                bVar.y();
            }
        }
        i.d();
        return bVar;
    }

    public i t() {
        if (this.f12142l + 1 >= this.f12137g) {
            z();
        }
        i iVarA = a(i.a.SLACK, null);
        int i10 = this.f12133c + 1;
        this.f12133c = i10;
        this.f12142l++;
        iVarA.f12164c = i10;
        this.f12145o.f12123d[i10] = iVarA;
        return iVarA;
    }

    public c w() {
        return this.f12145o;
    }

    public int y(Object obj) {
        i iVarI = ((O1.d) obj).i();
        if (iVarI != null) {
            return (int) (iVarI.f12167f + 0.5f);
        }
        return 0;
    }

    public void v(e eVar) {
    }
}
