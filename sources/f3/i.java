package f3;

import W2.S;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f64439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f64440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f64441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f64442d;

    public i(String str, long j10, long j11) {
        this.f64441c = str == null ? "" : str;
        this.f64439a = j10;
        this.f64440b = j11;
    }

    public i a(i iVar, String str) {
        String strC = c(str);
        i iVar2 = null;
        if (iVar != null && strC.equals(iVar.c(str))) {
            long j10 = this.f64440b;
            if (j10 != -1) {
                long j11 = this.f64439a;
                if (j11 + j10 == iVar.f64439a) {
                    long j12 = iVar.f64440b;
                    return new i(strC, j11, j12 != -1 ? j10 + j12 : -1L);
                }
            }
            long j13 = iVar.f64440b;
            if (j13 != -1) {
                long j14 = iVar.f64439a;
                if (j14 + j13 == this.f64439a) {
                    iVar2 = new i(strC, j14, j10 != -1 ? j13 + j10 : -1L);
                }
            }
        }
        return iVar2;
    }

    public Uri b(String str) {
        return S.g(str, this.f64441c);
    }

    public String c(String str) {
        return S.f(str, this.f64441c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f64439a == iVar.f64439a && this.f64440b == iVar.f64440b && this.f64441c.equals(iVar.f64441c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f64442d == 0) {
            this.f64442d = ((((527 + ((int) this.f64439a)) * 31) + ((int) this.f64440b)) * 31) + this.f64441c.hashCode();
        }
        return this.f64442d;
    }

    public String toString() {
        return "RangedUri(referenceUri=" + this.f64441c + ", start=" + this.f64439a + ", length=" + this.f64440b + ")";
    }
}
