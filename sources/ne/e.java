package Ne;

import Pe.k;
import Ve.N;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e implements Comparable {
    public static e c(int i10, k kVar, byte[] bArr, byte[] bArr2) {
        return new a(i10, kVar, bArr, bArr2);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(e eVar) {
        int iCompare = Integer.compare(j(), eVar.j());
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompareTo = i().compareTo(eVar.i());
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int iF = N.f(d(), eVar.d());
        return iF != 0 ? iF : N.f(e(), eVar.e());
    }

    public abstract byte[] d();

    public abstract byte[] e();

    public abstract k i();

    public abstract int j();
}
