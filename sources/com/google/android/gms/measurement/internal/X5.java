package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class X5 extends Xc.a {
    public static final Parcelable.Creator<X5> CREATOR = new Y5();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f53379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f53380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f53381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f53382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f53383e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f53384f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f53385g;

    X5(long j10, byte[] bArr, String str, Bundle bundle, int i10, long j11, String str2) {
        this.f53379a = j10;
        this.f53380b = bArr;
        this.f53381c = str;
        this.f53382d = bundle;
        this.f53383e = i10;
        this.f53384f = j11;
        this.f53385g = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        long j10 = this.f53379a;
        int iA = Xc.c.a(parcel);
        Xc.c.q(parcel, 1, j10);
        Xc.c.f(parcel, 2, this.f53380b, false);
        Xc.c.u(parcel, 3, this.f53381c, false);
        Xc.c.e(parcel, 4, this.f53382d, false);
        Xc.c.m(parcel, 5, this.f53383e);
        Xc.c.q(parcel, 6, this.f53384f);
        Xc.c.u(parcel, 7, this.f53385g, false);
        Xc.c.b(parcel, iA);
    }
}
