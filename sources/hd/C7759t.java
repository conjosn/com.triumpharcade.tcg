package hd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: hd.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7759t extends Xc.a {
    public static final Parcelable.Creator<C7759t> CREATOR = new O();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f68142a;

    public C7759t(boolean z10) {
        this.f68142a = z10;
    }

    public boolean Z() {
        return this.f68142a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C7759t) && this.f68142a == ((C7759t) obj).f68142a;
    }

    public int hashCode() {
        return Wc.r.b(Boolean.valueOf(this.f68142a));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.c(parcel, 1, Z());
        Xc.c.b(parcel, iA);
    }
}
