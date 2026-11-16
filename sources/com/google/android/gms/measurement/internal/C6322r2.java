package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.r2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6322r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f53898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f53899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f53900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f53901e;

    public C6322r2(String str, String str2, Bundle bundle, long j10, long j11) {
        this.f53897a = str;
        this.f53898b = str2;
        this.f53901e = bundle;
        this.f53899c = j10;
        this.f53900d = j11;
    }

    public static C6322r2 a(H h10) {
        return new C6322r2(h10.f53109a, h10.f53111c, h10.f53110b.f0(), h10.f53112d, h10.f53113e);
    }

    public final H b() {
        return new H(this.f53897a, new F(new Bundle(this.f53901e)), this.f53898b, this.f53899c, this.f53900d);
    }

    public final String toString() {
        String str = this.f53898b;
        String string = this.f53901e.toString();
        int length = String.valueOf(str).length();
        String str2 = this.f53897a;
        StringBuilder sb2 = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + string.length());
        sb2.append("origin=");
        sb2.append(str);
        sb2.append(",name=");
        sb2.append(str2);
        sb2.append(",params=");
        sb2.append(string);
        return sb2.toString();
    }
}
