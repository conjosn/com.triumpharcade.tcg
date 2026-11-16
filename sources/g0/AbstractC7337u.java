package g0;

/* JADX INFO: renamed from: g0.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7337u {
    public static final CharSequence a(f0.g gVar, InterfaceC7333t interfaceC7333t, J1 j12) {
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        boolean z10 = false;
        int i11 = 0;
        while (i10 < gVar.length()) {
            int iB = AbstractC7329s.b(gVar, i10);
            int iA = interfaceC7333t.a(i11, iB);
            int iA2 = AbstractC7329s.a(iB);
            if (iA != iB) {
                j12.e(sb2.length(), sb2.length() + iA2, AbstractC7329s.a(iA));
                z10 = true;
            }
            W.V1.a(sb2, iA);
            i10 += iA2;
            i11++;
        }
        return z10 ? sb2.toString() : gVar;
    }
}
