package K3;

import T2.J;
import T2.K;
import W2.AbstractC3524u;
import ge.q;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements K.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11029c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11030d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11031e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11032f;

    public b(int i10, String str, String str2, String str3, boolean z10, int i11) {
        q.d(i11 == -1 || i11 > 0);
        this.f11027a = i10;
        this.f11028b = str;
        this.f11029c = str2;
        this.f11030d = str3;
        this.f11031e = z10;
        this.f11032f = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static b d(Map map) {
        boolean z10;
        int i10;
        b bVar;
        String str;
        String str2;
        boolean zEquals;
        int i11;
        List list = (List) map.get("icy-br");
        boolean z11 = true;
        int i12 = -1;
        if (list != null) {
            String str3 = (String) list.get(0);
            try {
                i11 = Integer.parseInt(str3) * 1000;
                if (i11 > 0) {
                    z10 = true;
                } else {
                    try {
                        AbstractC3524u.i("IcyHeaders", "Invalid bitrate: " + str3);
                        z10 = false;
                        i11 = -1;
                    } catch (NumberFormatException unused) {
                        AbstractC3524u.i("IcyHeaders", "Invalid bitrate header: " + str3);
                        z10 = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i11 = -1;
            }
            i10 = i11;
        } else {
            z10 = false;
            i10 = -1;
        }
        List list2 = (List) map.get("icy-genre");
        String str4 = null;
        if (list2 != null) {
            String str5 = (String) list2.get(0);
            bVar = null;
            str4 = str5;
            z10 = true;
        } else {
            bVar = null;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str = (String) list3.get(0);
            z10 = true;
        } else {
            str = bVar;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str2 = (String) list4.get(0);
            z10 = true;
        } else {
            str2 = bVar;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z10 = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str6 = (String) list6.get(0);
            try {
                int i13 = Integer.parseInt(str6);
                if (i13 > 0) {
                    i12 = i13;
                } else {
                    try {
                        AbstractC3524u.i("IcyHeaders", "Invalid metadata interval: " + str6);
                        z11 = z10;
                    } catch (NumberFormatException unused3) {
                        i12 = i13;
                        AbstractC3524u.i("IcyHeaders", "Invalid metadata interval: " + str6);
                    }
                }
                z10 = z11;
            } catch (NumberFormatException unused4) {
            }
        }
        int i14 = i12;
        if (z10) {
            bVar = new b(i10, str4, str, str2, zEquals, i14);
        }
        return bVar;
    }

    @Override // T2.K.a
    public void b(J.b bVar) {
        String str = this.f11029c;
        if (str != null) {
            bVar.n0(str);
        }
        String str2 = this.f11028b;
        if (str2 != null) {
            bVar.c0(str2);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f11027a == bVar.f11027a && Objects.equals(this.f11028b, bVar.f11028b) && Objects.equals(this.f11029c, bVar.f11029c) && Objects.equals(this.f11030d, bVar.f11030d) && this.f11031e == bVar.f11031e && this.f11032f == bVar.f11032f) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (527 + this.f11027a) * 31;
        String str = this.f11028b;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f11029c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f11030d;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f11031e ? 1 : 0)) * 31) + this.f11032f;
    }

    public String toString() {
        return "IcyHeaders: name=\"" + this.f11029c + "\", genre=\"" + this.f11028b + "\", bitrate=" + this.f11027a + ", metadataInterval=" + this.f11032f;
    }
}
