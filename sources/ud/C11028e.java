package ud;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Comparator;

/* JADX INFO: renamed from: ud.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C11028e extends Xc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f99191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f99192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Comparator f99190c = new G();
    public static final Parcelable.Creator<C11028e> CREATOR = new H();

    public C11028e(int i10, int i11) {
        this.f99191a = i10;
        this.f99192b = i11;
    }

    public int Z() {
        return this.f99192b;
    }

    public int b0() {
        int i10 = this.f99191a;
        if (i10 > 22 || i10 < 0) {
            return 4;
        }
        return i10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C11028e) {
            C11028e c11028e = (C11028e) obj;
            if (this.f99191a == c11028e.f99191a && this.f99192b == c11028e.f99192b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Wc.r.b(Integer.valueOf(this.f99191a), Integer.valueOf(this.f99192b));
    }

    public String toString() {
        int iB0 = b0();
        return "DetectedActivity [type=" + (iB0 != 0 ? iB0 != 1 ? iB0 != 2 ? iB0 != 3 ? iB0 != 4 ? iB0 != 5 ? iB0 != 7 ? iB0 != 8 ? iB0 != 16 ? iB0 != 17 ? Integer.toString(iB0) : "IN_RAIL_VEHICLE" : "IN_ROAD_VEHICLE" : "RUNNING" : "WALKING" : "TILTING" : "UNKNOWN" : "STILL" : "ON_FOOT" : "ON_BICYCLE" : "IN_VEHICLE") + ", confidence=" + this.f99192b + "]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        AbstractC3550t.l(parcel);
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, this.f99191a);
        Xc.c.m(parcel, 2, this.f99192b);
        Xc.c.b(parcel, iA);
    }
}
