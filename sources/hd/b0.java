package hd;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 extends Xc.a {
    public static final Parcelable.Creator<b0> CREATOR = new c0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f68058a;

    public b0(boolean z10) {
        this.f68058a = ((Boolean) AbstractC3550t.l(Boolean.valueOf(z10))).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b0) && this.f68058a == ((b0) obj).f68058a;
    }

    public final int hashCode() {
        return Wc.r.b(Boolean.valueOf(this.f68058a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.c(parcel, 1, this.f68058a);
        Xc.c.b(parcel, iA);
    }
}
