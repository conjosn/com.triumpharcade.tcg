package Dd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends Xc.a {
    public static final Parcelable.Creator<d> CREATOR = new m();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f4370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f4371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    double f4372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f4373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    long f4374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f4375f;

    d(int i10, String str, double d10, String str2, long j10, int i11) {
        this.f4370a = i10;
        this.f4371b = str;
        this.f4372c = d10;
        this.f4373d = str2;
        this.f4374e = j10;
        this.f4375f = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 2, this.f4370a);
        Xc.c.u(parcel, 3, this.f4371b, false);
        Xc.c.h(parcel, 4, this.f4372c);
        Xc.c.u(parcel, 5, this.f4373d, false);
        Xc.c.q(parcel, 6, this.f4374e);
        Xc.c.m(parcel, 7, this.f4375f);
        Xc.c.b(parcel, iA);
    }
}
