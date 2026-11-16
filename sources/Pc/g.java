package Pc;

import Wc.AbstractC3550t;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class g extends Xc.a {
    public static final Parcelable.Creator<g> CREATOR = new u();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final PendingIntent f17367a;

    public g(PendingIntent pendingIntent) {
        this.f17367a = (PendingIntent) AbstractC3550t.l(pendingIntent);
    }

    public PendingIntent Z() {
        return this.f17367a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof g) {
            return Wc.r.a(this.f17367a, ((g) obj).f17367a);
        }
        return false;
    }

    public int hashCode() {
        return Wc.r.b(this.f17367a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.s(parcel, 1, Z(), i10, false);
        Xc.c.b(parcel, iA);
    }
}
