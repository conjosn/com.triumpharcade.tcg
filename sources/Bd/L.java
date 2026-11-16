package Bd;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class L extends Xc.a {
    public static final Parcelable.Creator<L> CREATOR = new M();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f2047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Bundle f2048b;

    L(String str, Bundle bundle) {
        this.f2047a = str;
        this.f2048b = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, this.f2047a, false);
        Xc.c.e(parcel, 3, this.f2048b, false);
        Xc.c.b(parcel, iA);
    }
}
