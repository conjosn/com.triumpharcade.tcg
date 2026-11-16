package Bd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class F extends Xc.a {
    public static final Parcelable.Creator<F> CREATOR = new G();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final String f2043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final String f2044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final int f2045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final int f2046d;

    public F(String str, String str2, int i10, int i11) {
        this.f2043a = str;
        this.f2044b = str2;
        this.f2045c = i10;
        this.f2046d = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f2043a;
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, str, false);
        Xc.c.u(parcel, 3, this.f2044b, false);
        Xc.c.m(parcel, 4, this.f2045c);
        Xc.c.m(parcel, 5, this.f2046d);
        Xc.c.b(parcel, iA);
    }
}
