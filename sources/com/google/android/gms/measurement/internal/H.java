package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class H extends Xc.a {
    public static final Parcelable.Creator<H> CREATOR = new I();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f53110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f53111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f53112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f53113e;

    H(H h10, long j10, long j11) {
        AbstractC3550t.l(h10);
        this.f53109a = h10.f53109a;
        this.f53110b = h10.f53110b;
        this.f53111c = h10.f53111c;
        this.f53112d = j10;
        this.f53113e = j11;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f53110b);
        String str = this.f53111c;
        int length = String.valueOf(str).length();
        String str2 = this.f53109a;
        StringBuilder sb2 = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + strValueOf.length());
        sb2.append("origin=");
        sb2.append(str);
        sb2.append(",name=");
        sb2.append(str2);
        sb2.append(",params=");
        sb2.append(strValueOf);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        I.a(this, parcel, i10);
    }

    public H(String str, F f10, String str2, long j10, long j11) {
        this.f53109a = str;
        this.f53110b = f10;
        this.f53111c = str2;
        this.f53112d = j10;
        this.f53113e = j11;
    }
}
