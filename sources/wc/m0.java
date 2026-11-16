package Wc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.C5210d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class m0 extends Xc.a {
    public static final Parcelable.Creator<m0> CREATOR = new n0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Bundle f28132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    C5210d[] f28133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f28134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    C3538g f28135d;

    m0(Bundle bundle, C5210d[] c5210dArr, int i10, C3538g c3538g) {
        this.f28132a = bundle;
        this.f28133b = c5210dArr;
        this.f28134c = i10;
        this.f28135d = c3538g;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.e(parcel, 1, this.f28132a, false);
        Xc.c.x(parcel, 2, this.f28133b, i10, false);
        Xc.c.m(parcel, 3, this.f28134c);
        Xc.c.s(parcel, 4, this.f28135d, i10, false);
        Xc.c.b(parcel, iA);
    }
}
