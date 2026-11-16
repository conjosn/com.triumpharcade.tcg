package Dd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends Xc.a {
    public static final Parcelable.Creator<h> CREATOR = new r();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f4382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f4383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    f f4384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    g f4385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    g f4386e;

    h(String str, String str2, f fVar, g gVar, g gVar2) {
        this.f4382a = str;
        this.f4383b = str2;
        this.f4384c = fVar;
        this.f4385d = gVar;
        this.f4386e = gVar2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, this.f4382a, false);
        Xc.c.u(parcel, 3, this.f4383b, false);
        Xc.c.s(parcel, 4, this.f4384c, i10, false);
        Xc.c.s(parcel, 5, this.f4385d, i10, false);
        Xc.c.s(parcel, 6, this.f4386e, i10, false);
        Xc.c.b(parcel, iA);
    }
}
