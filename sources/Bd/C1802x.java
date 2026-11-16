package Bd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: Bd.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1802x extends Xc.a {
    public static final Parcelable.Creator<C1802x> CREATOR = new N();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f2171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f2172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String f2173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f2174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    String f2175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    String f2176f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    String f2177g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    String f2178h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    String f2179i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    boolean f2180j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    String f2181k;

    C1802x(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z10, String str10) {
        this.f2171a = str;
        this.f2172b = str2;
        this.f2173c = str3;
        this.f2174d = str4;
        this.f2175e = str5;
        this.f2176f = str6;
        this.f2177g = str7;
        this.f2178h = str8;
        this.f2179i = str9;
        this.f2180j = z10;
        this.f2181k = str10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, this.f2171a, false);
        Xc.c.u(parcel, 3, this.f2172b, false);
        Xc.c.u(parcel, 4, this.f2173c, false);
        Xc.c.u(parcel, 5, this.f2174d, false);
        Xc.c.u(parcel, 6, this.f2175e, false);
        Xc.c.u(parcel, 7, this.f2176f, false);
        Xc.c.u(parcel, 8, this.f2177g, false);
        Xc.c.u(parcel, 9, this.f2178h, false);
        Xc.c.u(parcel, 10, this.f2179i, false);
        Xc.c.c(parcel, 11, this.f2180j);
        Xc.c.u(parcel, 12, this.f2181k, false);
        Xc.c.b(parcel, iA);
    }
}
