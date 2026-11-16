package Tc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends Xc.a {
    public static final Parcelable.Creator<a> CREATOR = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f23624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f23625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Bundle f23626c;

    a(int i10, int i11, Bundle bundle) {
        this.f23624a = i10;
        this.f23625b = i11;
        this.f23626c = bundle;
    }

    public int Z() {
        return this.f23625b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, this.f23624a);
        Xc.c.m(parcel, 2, Z());
        Xc.c.e(parcel, 3, this.f23626c, false);
        Xc.c.b(parcel, iA);
    }
}
