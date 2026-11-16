package Bd;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: Bd.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1792m extends Xc.a {
    public static final Parcelable.Creator<C1792m> CREATOR = new C();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f2138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Bundle f2139b;

    C1792m(int i10, Bundle bundle) {
        new Bundle();
        this.f2138a = i10;
        this.f2139b = bundle;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 2, this.f2138a);
        Xc.c.e(parcel, 3, this.f2139b, false);
        Xc.c.b(parcel, iA);
    }
}
