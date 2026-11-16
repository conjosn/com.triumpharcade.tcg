package Dd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends Xc.a {
    public static final Parcelable.Creator<g> CREATOR = new q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f4380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f4381b;

    public g(String str, String str2) {
        this.f4380a = str;
        this.f4381b = str2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, this.f4380a, false);
        Xc.c.u(parcel, 3, this.f4381b, false);
        Xc.c.b(parcel, iA);
    }
}
