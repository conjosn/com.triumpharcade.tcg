package ud;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class y extends Xc.a {
    public static final Parcelable.Creator<y> CREATOR = new z();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f99242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f99243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f99244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f99245d;

    y(int i10, int i11, long j10, long j11) {
        this.f99242a = i10;
        this.f99243b = i11;
        this.f99244c = j10;
        this.f99245d = j11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            y yVar = (y) obj;
            if (this.f99242a == yVar.f99242a && this.f99243b == yVar.f99243b && this.f99244c == yVar.f99244c && this.f99245d == yVar.f99245d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Wc.r.b(Integer.valueOf(this.f99243b), Integer.valueOf(this.f99242a), Long.valueOf(this.f99245d), Long.valueOf(this.f99244c));
    }

    public final String toString() {
        return "NetworkLocationStatus: Wifi status: " + this.f99242a + " Cell status: " + this.f99243b + " elapsed time NS: " + this.f99245d + " system time ms: " + this.f99244c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, this.f99242a);
        Xc.c.m(parcel, 2, this.f99243b);
        Xc.c.q(parcel, 3, this.f99244c);
        Xc.c.q(parcel, 4, this.f99245d);
        Xc.c.b(parcel, iA);
    }
}
