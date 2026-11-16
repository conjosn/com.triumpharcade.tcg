package ud;

import android.os.Parcel;
import android.os.Parcelable;
import qd.X;

/* JADX INFO: renamed from: ud.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11036m extends Xc.a {
    public static final Parcelable.Creator<C11036m> CREATOR = new S();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f99213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f99214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f99215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f99216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final qd.M f99217e;

    /* JADX INFO: renamed from: ud.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f99218a = Long.MAX_VALUE;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f99219b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f99220c = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f99221d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private qd.M f99222e = null;

        public C11036m a() {
            return new C11036m(this.f99218a, this.f99219b, this.f99220c, this.f99221d, this.f99222e);
        }
    }

    C11036m(long j10, int i10, boolean z10, String str, qd.M m10) {
        this.f99213a = j10;
        this.f99214b = i10;
        this.f99215c = z10;
        this.f99216d = str;
        this.f99217e = m10;
    }

    public int Z() {
        return this.f99214b;
    }

    public long b0() {
        return this.f99213a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C11036m)) {
            return false;
        }
        C11036m c11036m = (C11036m) obj;
        return this.f99213a == c11036m.f99213a && this.f99214b == c11036m.f99214b && this.f99215c == c11036m.f99215c && Wc.r.a(this.f99216d, c11036m.f99216d) && Wc.r.a(this.f99217e, c11036m.f99217e);
    }

    public int hashCode() {
        return Wc.r.b(Long.valueOf(this.f99213a), Integer.valueOf(this.f99214b), Boolean.valueOf(this.f99215c));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("LastLocationRequest[");
        if (this.f99213a != Long.MAX_VALUE) {
            sb2.append("maxAge=");
            X.b(this.f99213a, sb2);
        }
        if (this.f99214b != 0) {
            sb2.append(", ");
            sb2.append(K.b(this.f99214b));
        }
        if (this.f99215c) {
            sb2.append(", bypass");
        }
        if (this.f99216d != null) {
            sb2.append(", moduleId=");
            sb2.append(this.f99216d);
        }
        if (this.f99217e != null) {
            sb2.append(", impersonation=");
            sb2.append(this.f99217e);
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.q(parcel, 1, b0());
        Xc.c.m(parcel, 2, Z());
        Xc.c.c(parcel, 3, this.f99215c);
        Xc.c.u(parcel, 4, this.f99216d, false);
        Xc.c.s(parcel, 5, this.f99217e, i10, false);
        Xc.c.b(parcel, iA);
    }
}
