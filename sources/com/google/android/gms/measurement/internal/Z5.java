package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Z5 extends Xc.a {
    public static final Parcelable.Creator<Z5> CREATOR = new C6198a6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f53414a;

    Z5(List list) {
        this.f53414a = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        List list = this.f53414a;
        int iA = Xc.c.a(parcel);
        Xc.c.y(parcel, 1, list, false);
        Xc.c.b(parcel, iA);
    }
}
