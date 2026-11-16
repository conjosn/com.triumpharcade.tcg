package wd;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: wd.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11435a extends Xc.a {
    public static final Parcelable.Creator<C11435a> CREATOR = new C11436b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f101595a;

    public C11435a(Bundle bundle) {
        this.f101595a = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        Bundle bundle = this.f101595a;
        int iA = Xc.c.a(parcel);
        Xc.c.e(parcel, 1, bundle, false);
        Xc.c.b(parcel, iA);
    }
}
