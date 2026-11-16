package hd;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: hd.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C7762w extends Xc.a {
    public static final Parcelable.Creator<C7762w> CREATOR = new C7763x();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f68143a;

    public C7762w(long j10) {
        this.f68143a = ((Long) AbstractC3550t.l(Long.valueOf(j10))).longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C7762w) && this.f68143a == ((C7762w) obj).f68143a;
    }

    public final int hashCode() {
        return Wc.r.b(Long.valueOf(this.f68143a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.q(parcel, 1, this.f68143a);
        Xc.c.b(parcel, iA);
    }
}
