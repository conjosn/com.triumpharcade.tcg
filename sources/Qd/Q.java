package qd;

import Wc.C3536e;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Q extends Xc.a {
    public static final Parcelable.Creator<Q> CREATOR = new S();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    LocationRequest f92393a;

    Q(LocationRequest locationRequest, List list, boolean z10, boolean z11, String str, boolean z12, boolean z13, String str2, long j10) {
        WorkSource workSource;
        LocationRequest.a aVar = new LocationRequest.a(locationRequest);
        if (list != null) {
            if (list.isEmpty()) {
                workSource = null;
            } else {
                workSource = new WorkSource();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C3536e c3536e = (C3536e) it.next();
                    com.google.android.gms.common.util.p.a(workSource, c3536e.f28069a, c3536e.f28070b);
                }
            }
            aVar.n(workSource);
        }
        if (z10) {
            aVar.c(1);
        }
        if (z11) {
            aVar.m(2);
        }
        if (str != null) {
            aVar.l(str);
        } else if (str2 != null) {
            aVar.l(str2);
        }
        if (z12) {
            aVar.k(true);
        }
        if (z13) {
            aVar.j(true);
        }
        if (j10 != Long.MAX_VALUE) {
            aVar.d(j10);
        }
        this.f92393a = aVar.a();
    }

    public static Q Z(String str, LocationRequest locationRequest) {
        return new Q(locationRequest, null, false, false, null, false, false, null, Long.MAX_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Q) {
            return Wc.r.a(this.f92393a, ((Q) obj).f92393a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f92393a.hashCode();
    }

    public final String toString() {
        return this.f92393a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.s(parcel, 1, this.f92393a, i10, false);
        Xc.c.b(parcel, iA);
    }
}
