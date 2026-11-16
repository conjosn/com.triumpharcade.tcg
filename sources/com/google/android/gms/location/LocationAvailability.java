package com.google.android.gms.location;

import Wc.r;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import ud.y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class LocationAvailability extends Xc.a implements ReflectedParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f52872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f52873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f52874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f52875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final y[] f52876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final LocationAvailability f52870f = new LocationAvailability(0, 1, 1, 0, null, true);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final LocationAvailability f52871g = new LocationAvailability(1000, 1, 1, 0, null, false);
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new a();

    LocationAvailability(int i10, int i11, int i12, long j10, y[] yVarArr, boolean z10) {
        this.f52875d = i10 < 1000 ? 0 : 1000;
        this.f52872a = i11;
        this.f52873b = i12;
        this.f52874c = j10;
        this.f52876e = yVarArr;
    }

    public boolean Z() {
        return this.f52875d < 1000;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f52872a == locationAvailability.f52872a && this.f52873b == locationAvailability.f52873b && this.f52874c == locationAvailability.f52874c && this.f52875d == locationAvailability.f52875d && Arrays.equals(this.f52876e, locationAvailability.f52876e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return r.b(Integer.valueOf(this.f52875d));
    }

    public String toString() {
        return "LocationAvailability[" + Z() + "]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, this.f52872a);
        Xc.c.m(parcel, 2, this.f52873b);
        Xc.c.q(parcel, 3, this.f52874c);
        Xc.c.m(parcel, 4, this.f52875d);
        Xc.c.x(parcel, 5, this.f52876e, i10, false);
        Xc.c.c(parcel, 6, Z());
        Xc.c.b(parcel, iA);
    }
}
