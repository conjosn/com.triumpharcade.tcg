package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O extends Xc.a {
    public static final Parcelable.Creator<O> CREATOR = new P();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f49186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f49187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f49188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f49189d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f49190e;

    O(boolean z10, String str, int i10, int i11, long j10) {
        this.f49186a = z10;
        this.f49187b = str;
        this.f49188c = X.a(i10) - 1;
        this.f49189d = z.a(i11) - 1;
        this.f49190e = j10;
    }

    public final String Z() {
        return this.f49187b;
    }

    public final long b0() {
        return this.f49190e;
    }

    public final int c0() {
        return X.a(this.f49188c);
    }

    public final int d0() {
        return z.a(this.f49189d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.c(parcel, 1, this.f49186a);
        Xc.c.u(parcel, 2, this.f49187b, false);
        Xc.c.m(parcel, 3, this.f49188c);
        Xc.c.m(parcel, 4, this.f49189d);
        Xc.c.q(parcel, 5, this.f49190e);
        Xc.c.b(parcel, iA);
    }

    public final boolean zza() {
        return this.f49186a;
    }
}
