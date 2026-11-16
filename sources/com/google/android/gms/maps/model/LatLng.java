package com.google.android.gms.maps.model;

import Xc.a;
import Xc.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import vd.C11238a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class LatLng extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<LatLng> CREATOR = new C11238a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f52909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f52910b;

    public LatLng(double d10, double d11) {
        if (d11 < -180.0d || d11 >= 180.0d) {
            this.f52910b = ((((d11 - 180.0d) % 360.0d) + 360.0d) % 360.0d) - 180.0d;
        } else {
            this.f52910b = d11;
        }
        this.f52909a = Math.max(-90.0d, Math.min(90.0d, d10));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LatLng)) {
            return false;
        }
        LatLng latLng = (LatLng) obj;
        return Double.doubleToLongBits(this.f52909a) == Double.doubleToLongBits(latLng.f52909a) && Double.doubleToLongBits(this.f52910b) == Double.doubleToLongBits(latLng.f52910b);
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f52909a);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f52910b);
        return ((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
    }

    public String toString() {
        double d10 = this.f52909a;
        double d11 = this.f52910b;
        StringBuilder sb2 = new StringBuilder(60);
        sb2.append("lat/lng: (");
        sb2.append(d10);
        sb2.append(",");
        sb2.append(d11);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.h(parcel, 2, this.f52909a);
        c.h(parcel, 3, this.f52910b);
        c.b(parcel, iA);
    }
}
