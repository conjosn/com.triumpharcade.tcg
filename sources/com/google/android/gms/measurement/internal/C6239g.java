package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6239g extends Xc.a {
    public static final Parcelable.Creator<C6239g> CREATOR = new C6247h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f53630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f53631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f53632c;

    C6239g(long j10, int i10, long j11) {
        this.f53630a = j10;
        this.f53631b = i10;
        this.f53632c = j11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        long j10 = this.f53630a;
        int iA = Xc.c.a(parcel);
        Xc.c.q(parcel, 1, j10);
        Xc.c.m(parcel, 2, this.f53631b);
        Xc.c.q(parcel, 3, this.f53632c);
        Xc.c.b(parcel, iA);
    }
}
