package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5997o8 extends Xc.a implements Comparable {
    public static final Parcelable.Creator<C5997o8> CREATOR = new C6014p8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f52589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f52590b;

    public C5997o8(int i10, int i11) {
        this.f52589a = i10;
        this.f52590b = i11;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C5997o8 c5997o8) {
        int i10 = this.f52589a;
        int i11 = c5997o8.f52589a;
        if (i10 < i11) {
            return -1;
        }
        if (i10 > i11) {
            return 1;
        }
        int i12 = this.f52590b;
        int i13 = c5997o8.f52590b;
        if (i12 < i13) {
            return -1;
        }
        return i12 > i13 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C5997o8) && compareTo((C5997o8) obj) == 0;
    }

    public final int hashCode() {
        return (this.f52589a * 31) + this.f52590b;
    }

    public final String toString() {
        int i10 = this.f52589a;
        int length = String.valueOf(i10).length();
        int i11 = this.f52590b;
        StringBuilder sb2 = new StringBuilder(length + 19 + String.valueOf(i11).length() + 1);
        sb2.append("GenericDimension(");
        sb2.append(i10);
        sb2.append(", ");
        sb2.append(i11);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f52589a;
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, i11);
        Xc.c.m(parcel, 2, this.f52590b);
        Xc.c.b(parcel, iA);
    }
}
