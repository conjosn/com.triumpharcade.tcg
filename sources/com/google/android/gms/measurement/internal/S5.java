package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class S5 extends Xc.a {
    public static final Parcelable.Creator<S5> CREATOR = new T5();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f53292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f53293c;

    S5(String str, long j10, int i10) {
        this.f53291a = str;
        this.f53292b = j10;
        this.f53293c = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f53291a;
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, str, false);
        Xc.c.q(parcel, 2, this.f53292b);
        Xc.c.m(parcel, 3, this.f53293c);
        Xc.c.b(parcel, iA);
    }
}
