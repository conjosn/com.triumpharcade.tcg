package com.google.android.gms.location;

import Wc.r;
import android.location.Location;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class LocationResult extends Xc.a implements ReflectedParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f52908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final List f52907b = Collections.EMPTY_LIST;
    public static final Parcelable.Creator<LocationResult> CREATOR = new c();

    LocationResult(List list) {
        this.f52908a = list;
    }

    public Location Z() {
        int size = this.f52908a.size();
        if (size == 0) {
            return null;
        }
        return (Location) this.f52908a.get(size - 1);
    }

    public List b0() {
        return this.f52908a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        LocationResult locationResult = (LocationResult) obj;
        if (Build.VERSION.SDK_INT >= 31) {
            return this.f52908a.equals(locationResult.f52908a);
        }
        if (this.f52908a.size() != locationResult.f52908a.size()) {
            return false;
        }
        Iterator it = locationResult.f52908a.iterator();
        for (Location location : this.f52908a) {
            Location location2 = (Location) it.next();
            if (Double.compare(location.getLatitude(), location2.getLatitude()) != 0 || Double.compare(location.getLongitude(), location2.getLongitude()) != 0 || location.getTime() != location2.getTime() || location.getElapsedRealtimeNanos() != location2.getElapsedRealtimeNanos() || !r.a(location.getProvider(), location2.getProvider())) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return r.b(this.f52908a);
    }

    public String toString() {
        return "LocationResult".concat(String.valueOf(this.f52908a));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.y(parcel, 1, b0(), false);
        Xc.c.b(parcel, iA);
    }
}
