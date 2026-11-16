package Bd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: Bd.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1791l extends Xc.a {
    public static final Parcelable.Creator<C1791l> CREATOR = new B();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f2136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f2137b;

    C1791l(int i10, String str) {
        this.f2136a = i10;
        this.f2137b = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 2, this.f2136a);
        Xc.c.u(parcel, 3, this.f2137b, false);
        Xc.c.b(parcel, iA);
    }
}
