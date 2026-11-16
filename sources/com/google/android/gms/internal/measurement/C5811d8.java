package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5811d8 extends Xc.a {
    public static final Parcelable.Creator<C5811d8> CREATOR = new C5828e8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f52213a;

    public C5811d8(byte[] bArr) {
        this.f52213a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        byte[] bArr = this.f52213a;
        int iA = Xc.c.a(parcel);
        Xc.c.f(parcel, 2, bArr, false);
        Xc.c.b(parcel, iA);
    }
}
