package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class X4 extends Xc.a {
    public static final Parcelable.Creator<X4> CREATOR = new Y4();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f52053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f52054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f52055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f52056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f52057e;

    public X4(long j10, long j11, boolean z10, Bundle bundle, String str) {
        this.f52053a = j10;
        this.f52054b = j11;
        this.f52055c = z10;
        this.f52056d = bundle;
        this.f52057e = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        long j10 = this.f52053a;
        int iA = Xc.c.a(parcel);
        Xc.c.q(parcel, 1, j10);
        Xc.c.q(parcel, 2, this.f52054b);
        Xc.c.c(parcel, 3, this.f52055c);
        Xc.c.e(parcel, 7, this.f52056d, false);
        Xc.c.u(parcel, 8, this.f52057e, false);
        Xc.c.b(parcel, iA);
    }
}
