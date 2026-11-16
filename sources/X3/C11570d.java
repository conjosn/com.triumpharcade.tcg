package x3;

import W2.AbstractC3513i;
import X2.h;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: x3.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11570d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f102491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f102492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f102493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f102494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f102495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f102496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f102497g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f102498h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f102499i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f102500j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f102501k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f102502l;

    private C11570d(List list, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, float f10, String str) {
        this.f102491a = list;
        this.f102492b = i10;
        this.f102493c = i11;
        this.f102494d = i12;
        this.f102495e = i13;
        this.f102496f = i14;
        this.f102497g = i15;
        this.f102498h = i16;
        this.f102499i = i17;
        this.f102500j = i18;
        this.f102501k = f10;
        this.f102502l = str;
    }

    private static byte[] a(W2.G g10) {
        int iY = g10.Y();
        int iG = g10.g();
        g10.g0(iY);
        return AbstractC3513i.k(g10.f(), iG, iY);
    }

    public static C11570d b(W2.G g10) throws T2.M {
        String strG;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        float f10;
        int i16;
        int i17;
        try {
            g10.g0(4);
            int iQ = (g10.Q() & 3) + 1;
            if (iQ == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iQ2 = g10.Q() & 31;
            for (int i18 = 0; i18 < iQ2; i18++) {
                arrayList.add(a(g10));
            }
            int iQ3 = g10.Q();
            for (int i19 = 0; i19 < iQ3; i19++) {
                arrayList.add(a(g10));
            }
            if (iQ2 > 0) {
                h.m mVarD = X2.h.D((byte[]) arrayList.get(0), X2.h.f28696a.length, ((byte[]) arrayList.get(0)).length);
                int i20 = mVarD.f28763f;
                int i21 = mVarD.f28764g;
                int i22 = mVarD.f28766i + 8;
                int i23 = mVarD.f28767j + 8;
                int i24 = mVarD.f28774q;
                int i25 = mVarD.f28775r;
                int i26 = mVarD.f28776s;
                int i27 = mVarD.f28777t;
                float f11 = mVarD.f28765h;
                strG = AbstractC3513i.g(mVarD.f28758a, mVarD.f28759b, mVarD.f28760c);
                i14 = i26;
                i15 = i27;
                f10 = f11;
                i13 = i23;
                i16 = i24;
                i17 = i25;
                i10 = i20;
                i11 = i21;
                i12 = i22;
            } else {
                strG = null;
                i10 = -1;
                i11 = -1;
                i12 = -1;
                i13 = -1;
                i14 = -1;
                i15 = 16;
                f10 = 1.0f;
                i16 = -1;
                i17 = -1;
            }
            return new C11570d(arrayList, iQ, i10, i11, i12, i13, i16, i17, i14, i15, f10, strG);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw T2.M.a("Error parsing AVC config", e10);
        }
    }
}
