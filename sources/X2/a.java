package X2;

import W2.G;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28680c;

    private a(int i10, int i11, String str) {
        this.f28678a = i10;
        this.f28679b = i11;
        this.f28680c = str;
    }

    public static a a(G g10) {
        String str;
        g10.g0(2);
        int iQ = g10.Q();
        int i10 = iQ >> 1;
        int iQ2 = ((g10.Q() >> 3) & 31) | ((iQ & 1) << 5);
        if (i10 == 4 || i10 == 5 || i10 == 7 || i10 == 8) {
            str = "dvhe";
        } else if (i10 == 9) {
            str = "dvav";
        } else {
            if (i10 != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(i10 < 10 ? ".0" : ".");
        sb2.append(i10);
        sb2.append(iQ2 < 10 ? ".0" : ".");
        sb2.append(iQ2);
        return new a(i10, iQ2, sb2.toString());
    }
}
