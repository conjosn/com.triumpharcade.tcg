package x3;

import W2.AbstractC3513i;
import X2.h;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f102371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f102372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f102373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f102374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f102375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f102376f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f102377g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f102378h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f102379i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f102380j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f102381k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f102382l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f102383m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f102384n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f102385o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f102386p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final h.k f102387q;

    private G(List list, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, float f10, int i22, String str, h.k kVar) {
        this.f102371a = list;
        this.f102372b = i10;
        this.f102373c = i11;
        this.f102374d = i12;
        this.f102375e = i13;
        this.f102376f = i14;
        this.f102377g = i15;
        this.f102378h = i16;
        this.f102379i = i17;
        this.f102380j = i18;
        this.f102381k = i19;
        this.f102382l = i20;
        this.f102383m = i21;
        this.f102384n = f10;
        this.f102385o = i22;
        this.f102386p = str;
        this.f102387q = kVar;
    }

    public static G a(W2.G g10) {
        return b(g10, false, null);
    }

    private static G b(W2.G g10, boolean z10, h.k kVar) throws T2.M {
        boolean z11;
        int i10;
        h.g gVarU;
        int i11;
        try {
            if (z10) {
                g10.g0(4);
            } else {
                g10.g0(21);
            }
            int iQ = g10.Q() & 3;
            int iQ2 = g10.Q();
            int iG = g10.g();
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            while (true) {
                z11 = true;
                if (i13 >= iQ2) {
                    break;
                }
                g10.g0(1);
                int iY = g10.Y();
                for (int i15 = 0; i15 < iY; i15++) {
                    int iY2 = g10.Y();
                    i14 += iY2 + 4;
                    g10.g0(iY2);
                }
                i13++;
            }
            g10.f0(iG);
            byte[] bArr = new byte[i14];
            h.k kVar2 = kVar;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            int i20 = -1;
            int i21 = -1;
            int i22 = -1;
            int i23 = -1;
            int i24 = -1;
            int i25 = -1;
            int i26 = -1;
            int i27 = -1;
            float f10 = 1.0f;
            String strI = null;
            int i28 = 0;
            int i29 = 0;
            while (i28 < iQ2) {
                int iQ3 = g10.Q() & 63;
                int iY3 = g10.Y();
                int i30 = i12;
                h.k kVarZ = kVar2;
                while (i30 < iY3) {
                    int iY4 = g10.Y();
                    boolean z12 = z11;
                    byte[] bArr2 = X2.h.f28696a;
                    int i31 = iQ;
                    System.arraycopy(bArr2, i12, bArr, i29, bArr2.length);
                    int length = i29 + bArr2.length;
                    System.arraycopy(g10.f(), g10.g(), bArr, length, iY4);
                    if (iQ3 == 32 && i30 == 0) {
                        kVarZ = X2.h.z(bArr, length, length + iY4);
                        i10 = iQ2;
                    } else {
                        if (iQ3 == 33 && i30 == 0) {
                            h.C0532h c0532hV = X2.h.v(bArr, length, length + iY4, kVarZ);
                            i16 = c0532hV.f28730b + 1;
                            i17 = c0532hV.f28736h;
                            int i32 = c0532hV.f28737i;
                            int i33 = c0532hV.f28738j;
                            i10 = iQ2;
                            int i34 = c0532hV.f28739k;
                            i21 = c0532hV.f28733e + 8;
                            i22 = c0532hV.f28734f + 8;
                            int i35 = c0532hV.f28742n;
                            int i36 = c0532hV.f28743o;
                            int i37 = c0532hV.f28744p;
                            float f11 = c0532hV.f28740l;
                            int i38 = c0532hV.f28741m;
                            h.c cVar = c0532hV.f28731c;
                            if (cVar != null) {
                                i11 = i38;
                                strI = AbstractC3513i.i(cVar.f28705a, cVar.f28706b, cVar.f28707c, cVar.f28708d, cVar.f28709e, cVar.f28710f);
                            } else {
                                i11 = i38;
                            }
                            f10 = f11;
                            i27 = i11;
                            i24 = i36;
                            i25 = i37;
                            i20 = i34;
                            i23 = i35;
                            i19 = i33;
                            i18 = i32;
                        } else {
                            i10 = iQ2;
                            if (iQ3 == 39 && i30 == 0 && (gVarU = X2.h.u(bArr, length, length + iY4)) != null && kVarZ != null) {
                                i12 = 0;
                                i26 = gVarU.f28723d == ((h.a) kVarZ.f28751b.get(0)).f28701b ? 4 : 5;
                            }
                        }
                        i12 = 0;
                    }
                    i29 = length + iY4;
                    g10.g0(iY4);
                    i30++;
                    z11 = z12;
                    iQ = i31;
                    iQ2 = i10;
                }
                i28++;
                kVar2 = kVarZ;
            }
            return new G(i14 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iQ + 1, i16, i17, i18, i19, i20, i21, i22, i23, i24, i25, i26, f10, i27, strI, kVar2);
        } catch (ArrayIndexOutOfBoundsException e10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Error parsing");
            sb2.append(z10 ? "L-HEVC config" : "HEVC config");
            throw T2.M.a(sb2.toString(), e10);
        }
    }

    public static G c(W2.G g10, h.k kVar) {
        return b(g10, true, kVar);
    }
}
