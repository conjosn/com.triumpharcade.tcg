package Dd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends Xc.a {
    public static final Parcelable.Creator<a> CREATOR = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f4362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f4363b;

    public a(String str, String str2) {
        this.f4362a = str;
        this.f4363b = str2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, this.f4362a, false);
        Xc.c.u(parcel, 3, this.f4363b, false);
        Xc.c.b(parcel, iA);
    }
}
