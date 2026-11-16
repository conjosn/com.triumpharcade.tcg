package Pc;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends Xc.a {
    public static final Parcelable.Creator<l> CREATOR = new m();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f17371b;

    public l(String str, boolean z10) {
        this.f17370a = str;
        this.f17371b = z10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (this.f17370a.equals(lVar.f17370a) && this.f17371b == lVar.f17371b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Wc.r.b(this.f17370a, Boolean.valueOf(this.f17371b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f17370a;
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, str, false);
        Xc.c.c(parcel, 2, this.f17371b);
        Xc.c.b(parcel, iA);
    }
}
