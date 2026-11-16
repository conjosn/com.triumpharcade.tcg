package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6255i extends Xc.a {
    public static final Parcelable.Creator<C6255i> CREATOR = new C6263j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f53681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f53682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v6 f53683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f53684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f53685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f53686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final H f53687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f53688h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public H f53689i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f53690j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final H f53691k;

    C6255i(C6255i c6255i) {
        AbstractC3550t.l(c6255i);
        this.f53681a = c6255i.f53681a;
        this.f53682b = c6255i.f53682b;
        this.f53683c = c6255i.f53683c;
        this.f53684d = c6255i.f53684d;
        this.f53685e = c6255i.f53685e;
        this.f53686f = c6255i.f53686f;
        this.f53687g = c6255i.f53687g;
        this.f53688h = c6255i.f53688h;
        this.f53689i = c6255i.f53689i;
        this.f53690j = c6255i.f53690j;
        this.f53691k = c6255i.f53691k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, this.f53681a, false);
        Xc.c.u(parcel, 3, this.f53682b, false);
        Xc.c.s(parcel, 4, this.f53683c, i10, false);
        Xc.c.q(parcel, 5, this.f53684d);
        Xc.c.c(parcel, 6, this.f53685e);
        Xc.c.u(parcel, 7, this.f53686f, false);
        Xc.c.s(parcel, 8, this.f53687g, i10, false);
        Xc.c.q(parcel, 9, this.f53688h);
        Xc.c.s(parcel, 10, this.f53689i, i10, false);
        Xc.c.q(parcel, 11, this.f53690j);
        Xc.c.s(parcel, 12, this.f53691k, i10, false);
        Xc.c.b(parcel, iA);
    }

    C6255i(String str, String str2, v6 v6Var, long j10, boolean z10, String str3, H h10, long j11, H h11, long j12, H h12) {
        this.f53681a = str;
        this.f53682b = str2;
        this.f53683c = v6Var;
        this.f53684d = j10;
        this.f53685e = z10;
        this.f53686f = str3;
        this.f53687g = h10;
        this.f53688h = j11;
        this.f53689i = h11;
        this.f53690j = j12;
        this.f53691k = h12;
    }
}
