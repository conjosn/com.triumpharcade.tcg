package zd;

import Wc.T;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends Xc.a {
    public static final Parcelable.Creator<j> CREATOR = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f106816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final T f106817b;

    j(int i10, T t10) {
        this.f106816a = i10;
        this.f106817b = t10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, this.f106816a);
        Xc.c.s(parcel, 2, this.f106817b, i10, false);
        Xc.c.b(parcel, iA);
    }
}
