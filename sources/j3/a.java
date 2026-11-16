package J3;

import T2.J;
import T2.K;
import T2.L;
import W2.G;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements K.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10669f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10670g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f10671h;

    public a(int i10, String str, String str2, int i11, int i12, int i13, int i14, byte[] bArr) {
        this.f10664a = i10;
        this.f10665b = str;
        this.f10666c = str2;
        this.f10667d = i11;
        this.f10668e = i12;
        this.f10669f = i13;
        this.f10670g = i14;
        this.f10671h = bArr;
    }

    public static a d(G g10) {
        int iZ = g10.z();
        String strU = L.u(g10.O(g10.z(), StandardCharsets.US_ASCII));
        String strN = g10.N(g10.z());
        int iZ2 = g10.z();
        int iZ3 = g10.z();
        int iZ4 = g10.z();
        int iZ5 = g10.z();
        int iZ6 = g10.z();
        byte[] bArr = new byte[iZ6];
        g10.u(bArr, 0, iZ6);
        return new a(iZ, strU, strN, iZ2, iZ3, iZ4, iZ5, bArr);
    }

    @Override // T2.K.a
    public void b(J.b bVar) {
        bVar.K(this.f10671h, this.f10664a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f10664a == aVar.f10664a && this.f10665b.equals(aVar.f10665b) && this.f10666c.equals(aVar.f10666c) && this.f10667d == aVar.f10667d && this.f10668e == aVar.f10668e && this.f10669f == aVar.f10669f && this.f10670g == aVar.f10670g && Arrays.equals(this.f10671h, aVar.f10671h)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((527 + this.f10664a) * 31) + this.f10665b.hashCode()) * 31) + this.f10666c.hashCode()) * 31) + this.f10667d) * 31) + this.f10668e) * 31) + this.f10669f) * 31) + this.f10670g) * 31) + Arrays.hashCode(this.f10671h);
    }

    public String toString() {
        return "Picture: mimeType=" + this.f10665b + ", description=" + this.f10666c;
    }
}
