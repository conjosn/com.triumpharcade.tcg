package Cd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends Xc.a {
    public static final Parcelable.Creator<b> CREATOR = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f3239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f3240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f3241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f3242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    String f3243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    String f3244f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    String f3245g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    String f3246h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    String f3247i;

    b(String str, int i10, boolean z10, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f3239a = str;
        this.f3240b = i10;
        this.f3241c = z10;
        this.f3242d = str2;
        this.f3243e = str3;
        this.f3244f = str4;
        this.f3245g = str5;
        this.f3246h = str6;
        this.f3247i = str7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, this.f3239a, false);
        Xc.c.m(parcel, 2, this.f3240b);
        Xc.c.c(parcel, 3, this.f3241c);
        Xc.c.u(parcel, 4, this.f3242d, false);
        Xc.c.u(parcel, 5, this.f3243e, false);
        Xc.c.u(parcel, 6, this.f3244f, false);
        Xc.c.u(parcel, 7, this.f3245g, false);
        Xc.c.u(parcel, 8, this.f3246h, false);
        Xc.c.u(parcel, 9, this.f3247i, false);
        Xc.c.b(parcel, iA);
    }
}
