package com.google.android.gms.common;

import Wc.r;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.common.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5210d extends Xc.a {
    public static final Parcelable.Creator<C5210d> CREATOR = new y();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f49453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f49454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f49455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f49456d;

    public C5210d(String str, int i10, long j10, boolean z10) {
        this.f49453a = str;
        this.f49454b = i10;
        this.f49455c = j10;
        this.f49456d = z10;
    }

    public boolean Z() {
        return this.f49456d;
    }

    public String b0() {
        return this.f49453a;
    }

    public long c0() {
        long j10 = this.f49455c;
        return j10 == -1 ? this.f49454b : j10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C5210d) {
            C5210d c5210d = (C5210d) obj;
            if (Wc.r.a(b0(), c5210d.b0()) && c0() == c5210d.c0() && Z() == c5210d.Z()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Wc.r.b(b0(), Long.valueOf(c0()), Boolean.valueOf(Z()));
    }

    public final String toString() {
        r.a aVarC = Wc.r.c(this);
        aVarC.a("name", b0());
        aVarC.a("version", Long.valueOf(c0()));
        aVarC.a("is_fully_rolled_out", Boolean.valueOf(Z()));
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, b0(), false);
        Xc.c.m(parcel, 2, this.f49454b);
        Xc.c.q(parcel, 3, c0());
        Xc.c.c(parcel, 4, Z());
        Xc.c.b(parcel, iA);
    }

    public C5210d(String str, long j10) {
        this(str, -1, j10, false);
    }

    public C5210d(String str, long j10, boolean z10) {
        this(str, -1, j10, z10);
    }
}
